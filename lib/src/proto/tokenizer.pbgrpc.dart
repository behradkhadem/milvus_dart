// This is a generated file - do not edit.
//
// Generated from tokenizer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tokenizer.pb.dart' as $0;

export 'tokenizer.pb.dart';

@$pb.GrpcServiceName('milvus.proto.tokenizer.Tokenizer')
class TokenizerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TokenizerClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.TokenizationResponse> tokenize(
    $0.TokenizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$tokenize, request, options: options);
  }

  // method descriptors

  static final _$tokenize =
      $grpc.ClientMethod<$0.TokenizationRequest, $0.TokenizationResponse>(
          '/milvus.proto.tokenizer.Tokenizer/Tokenize',
          ($0.TokenizationRequest value) => value.writeToBuffer(),
          $0.TokenizationResponse.fromBuffer);
}

@$pb.GrpcServiceName('milvus.proto.tokenizer.Tokenizer')
abstract class TokenizerServiceBase extends $grpc.Service {
  $core.String get $name => 'milvus.proto.tokenizer.Tokenizer';

  TokenizerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.TokenizationRequest, $0.TokenizationResponse>(
            'Tokenize',
            tokenize_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TokenizationRequest.fromBuffer(value),
            ($0.TokenizationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TokenizationResponse> tokenize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TokenizationRequest> $request) async {
    return tokenize($call, await $request);
  }

  $async.Future<$0.TokenizationResponse> tokenize(
      $grpc.ServiceCall call, $0.TokenizationRequest request);
}
