// This is a generated file - do not edit.
//
// Generated from tokenizer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TokenizationRequest_Parameter extends $pb.GeneratedMessage {
  factory TokenizationRequest_Parameter({
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (values != null) result.values.addAll(values);
    return result;
  }

  TokenizationRequest_Parameter._();

  factory TokenizationRequest_Parameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenizationRequest_Parameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenizationRequest.Parameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'milvus.proto.tokenizer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenizationRequest_Parameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenizationRequest_Parameter copyWith(
          void Function(TokenizationRequest_Parameter) updates) =>
      super.copyWith(
              (message) => updates(message as TokenizationRequest_Parameter))
          as TokenizationRequest_Parameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenizationRequest_Parameter create() =>
      TokenizationRequest_Parameter._();
  @$core.override
  TokenizationRequest_Parameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenizationRequest_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenizationRequest_Parameter>(create);
  static TokenizationRequest_Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get values => $_getList(1);
}

class TokenizationRequest extends $pb.GeneratedMessage {
  factory TokenizationRequest({
    $core.String? text,
    $core.Iterable<TokenizationRequest_Parameter>? parameters,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (parameters != null) result.parameters.addAll(parameters);
    return result;
  }

  TokenizationRequest._();

  factory TokenizationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'milvus.proto.tokenizer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pPM<TokenizationRequest_Parameter>(2, _omitFieldNames ? '' : 'parameters',
        subBuilder: TokenizationRequest_Parameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenizationRequest copyWith(void Function(TokenizationRequest) updates) =>
      super.copyWith((message) => updates(message as TokenizationRequest))
          as TokenizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenizationRequest create() => TokenizationRequest._();
  @$core.override
  TokenizationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenizationRequest>(create);
  static TokenizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TokenizationRequest_Parameter> get parameters => $_getList(1);
}

class TokenizationResponse extends $pb.GeneratedMessage {
  factory TokenizationResponse({
    $core.Iterable<Token>? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  TokenizationResponse._();

  factory TokenizationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'milvus.proto.tokenizer'),
      createEmptyInstance: create)
    ..pPM<Token>(1, _omitFieldNames ? '' : 'tokens', subBuilder: Token.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenizationResponse copyWith(void Function(TokenizationResponse) updates) =>
      super.copyWith((message) => updates(message as TokenizationResponse))
          as TokenizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenizationResponse create() => TokenizationResponse._();
  @$core.override
  TokenizationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenizationResponse>(create);
  static TokenizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Token> get tokens => $_getList(0);
}

class Token extends $pb.GeneratedMessage {
  factory Token({
    $core.String? text,
    $core.int? offsetFrom,
    $core.int? offsetTo,
    $core.int? position,
    $core.int? positionLength,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (offsetFrom != null) result.offsetFrom = offsetFrom;
    if (offsetTo != null) result.offsetTo = offsetTo;
    if (position != null) result.position = position;
    if (positionLength != null) result.positionLength = positionLength;
    return result;
  }

  Token._();

  factory Token.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Token.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Token',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'milvus.proto.tokenizer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aI(2, _omitFieldNames ? '' : 'offsetFrom')
    ..aI(3, _omitFieldNames ? '' : 'offsetTo')
    ..aI(4, _omitFieldNames ? '' : 'position')
    ..aI(5, _omitFieldNames ? '' : 'positionLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Token clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Token copyWith(void Function(Token) updates) =>
      super.copyWith((message) => updates(message as Token)) as Token;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  @$core.override
  Token createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get offsetFrom => $_getIZ(1);
  @$pb.TagNumber(2)
  set offsetFrom($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffsetFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffsetFrom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get offsetTo => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetTo($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffsetTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetTo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get position => $_getIZ(3);
  @$pb.TagNumber(4)
  set position($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get positionLength => $_getIZ(4);
  @$pb.TagNumber(5)
  set positionLength($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPositionLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearPositionLength() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
