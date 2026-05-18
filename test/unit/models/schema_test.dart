import 'dart:convert';
import 'dart:typed_data';

import 'package:test/test.dart';

import 'package:milvus_dart/src/models/schema/data_type.dart';
import 'package:milvus_dart/src/models/schema/field_schema.dart';
import 'package:milvus_dart/src/models/schema/index_type.dart';
import 'package:milvus_dart/src/models/schema/metric_type.dart';
import 'package:milvus_dart/src/models/schema/vector_encoding.dart';

void main() {
  group('DataType', () {
    test('fromValue round-trips for all values', () {
      for (final dt in DataType.values) {
        expect(DataType.fromValue(dt.value), dt);
      }
    });

    test('fromValue throws for unknown value', () {
      expect(() => DataType.fromValue('Unknown'), throwsArgumentError);
    });
  });

  group('IndexType', () {
    test('fromValue round-trips for all values', () {
      for (final it in IndexType.values) {
        expect(IndexType.fromValue(it.value), it);
      }
    });
  });

  group('MetricType', () {
    test('fromValue round-trips for all values', () {
      for (final mt in MetricType.values) {
        expect(MetricType.fromValue(mt.value), mt);
      }
    });
  });

  group('FieldSchema.toJson', () {
    test('produces correct JSON for primary Int64 key', () {
      const f = FieldSchema(
        fieldName: 'id',
        dataType: DataType.int64,
        isPrimaryKey: true,
      );
      final j = f.toJson();
      expect(j['fieldName'], 'id');
      expect(j['dataType'], 'Int64');
      expect(j['isPrimaryKey'], true);
      expect(j.containsKey('isNullable'), isFalse);
    });

    test('includes elementTypeParams when non-empty', () {
      const f = FieldSchema(
        fieldName: 'embedding',
        dataType: DataType.floatVector,
        elementTypeParams: {'dim': 768},
      );
      final j = f.toJson();
      expect(j['elementTypeParams'], {'dim': 768});
    });

    test('omits optional keys when at defaults', () {
      const f = FieldSchema(fieldName: 'x', dataType: DataType.int32);
      final j = f.toJson();
      expect(j.containsKey('isPrimaryKey'), isFalse);
      expect(j.containsKey('isNullable'), isFalse);
      expect(j.containsKey('elementTypeParams'), isFalse);
    });
  });

  group('FieldSchema.fromJson', () {
    test('parses create-schema format (object elementTypeParams)', () {
      final f = FieldSchema.fromJson({
        'fieldName': 'embedding',
        'dataType': 'FloatVector',
        'elementTypeParams': {'dim': 768},
      });
      expect(f.fieldName, 'embedding');
      expect(f.dataType, DataType.floatVector);
      expect(f.elementTypeParams['dim'], 768);
    });

    test('parses describeCollection format (list elementTypeParams)', () {
      final f = FieldSchema.fromJson({
        'fieldName': 'embedding',
        'dataType': 'FloatVector',
        'elementTypeParams': [
          {'key': 'dim', 'value': '768'},
        ],
      });
      expect(f.elementTypeParams['dim'], 768);
    });

    test('coerces string param value to int', () {
      final f = FieldSchema.fromJson({
        'fieldName': 'text',
        'dataType': 'VarChar',
        'elementTypeParams': [
          {'key': 'max_length', 'value': '65535'},
        ],
      });
      expect(f.elementTypeParams['max_length'], 65535);
      expect(f.elementTypeParams['max_length'], isA<int>());
    });

    test('handles missing elementTypeParams', () {
      final f = FieldSchema.fromJson({'fieldName': 'x', 'dataType': 'Int64'});
      expect(f.elementTypeParams, isEmpty);
    });

    test('round-trips through JSON', () {
      const original = FieldSchema(
        fieldName: 'embedding',
        dataType: DataType.floatVector,
        elementTypeParams: {'dim': 128},
      );
      final restored = FieldSchema.fromJson(original.toJson());
      expect(restored, equals(original));
    });
  });

  group('VectorEncoding.encodeValue', () {
    test('passes List<double> through unchanged', () {
      final v = [0.1, 0.2, 0.3];
      expect(VectorEncoding.encodeValue(v), same(v));
    });

    test('base64-encodes Uint8List', () {
      final bytes = Uint8List.fromList([1, 2, 3, 4]);
      final encoded = VectorEncoding.encodeValue(bytes);
      expect(encoded, isA<String>());
      expect(base64Decode(encoded as String), bytes);
    });

    test('converts Map<int,double> to string-keyed map', () {
      final sparse = {3: 0.8, 17: 0.2};
      final encoded = VectorEncoding.encodeValue(sparse) as Map<String, double>;
      expect(encoded, {'3': 0.8, '17': 0.2});
    });

    test('passes scalars through unchanged', () {
      expect(VectorEncoding.encodeValue(42), 42);
      expect(VectorEncoding.encodeValue('hello'), 'hello');
    });
  });

  group('VectorEncoding.encodeVector', () {
    test('FloatVector passes through as List<double>', () {
      final v = [0.1, 0.2];
      expect(VectorEncoding.encodeVector(DataType.floatVector, v), same(v));
    });

    test('BinaryVector is base64-encoded', () {
      final bytes = Uint8List.fromList([0xFF, 0x00]);
      final encoded =
          VectorEncoding.encodeVector(DataType.binaryVector, bytes) as String;
      expect(base64Decode(encoded), bytes);
    });

    test('SparseFloatVector becomes string-keyed map', () {
      final sparse = {5: 0.9};
      final encoded = VectorEncoding.encodeVector(
        DataType.sparseFloatVector,
        sparse,
      ) as Map<String, double>;
      expect(encoded, {'5': 0.9});
    });
  });

  group('VectorEncoding.decodeVector', () {
    test('FloatVector parses list of nums to List<double>', () {
      final decoded = VectorEncoding.decodeVector(
        DataType.floatVector,
        [0.1, 0.2, 0.3],
      ) as List<double>;
      expect(decoded, [0.1, 0.2, 0.3]);
    });

    test('BinaryVector decodes base64 string to Uint8List', () {
      final bytes = Uint8List.fromList([1, 2, 3]);
      final encoded = base64Encode(bytes);
      final decoded =
          VectorEncoding.decodeVector(DataType.binaryVector, encoded)
              as Uint8List;
      expect(decoded, bytes);
    });

    test('SparseFloatVector parses string-keyed map', () {
      final decoded = VectorEncoding.decodeVector(
        DataType.sparseFloatVector,
        {'3': 0.8, '17': 0.2},
      ) as Map<int, double>;
      expect(decoded, {3: 0.8, 17: 0.2});
    });
  });
}
