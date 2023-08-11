//
//  Generated code. Do not modify.
//  source: helloworld.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus$json = {
  '1': 'ServiceStatus',
  '2': [
    {'1': 'INSVC', '2': 0},
    {'1': 'NOSVC', '2': 1},
  ],
};

/// Descriptor for `ServiceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceStatusDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlU3RhdHVzEgkKBUlOU1ZDEAASCQoFTk9TVkMQAQ==');

@$core.Deprecated('Use helloRequestDescriptor instead')
const HelloRequest$json = {
  '1': 'HelloRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id1', '3': 2, '4': 1, '5': 5, '10': 'id1'},
    {'1': 'id2', '3': 3, '4': 1, '5': 13, '10': 'id2'},
    {'1': 'stt', '3': 4, '4': 1, '5': 14, '6': '.helloworld.ServiceStatus', '10': 'stt'},
  ],
};

/// Descriptor for `HelloRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloRequestDescriptor = $convert.base64Decode(
    'CgxIZWxsb1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNpZDEYAiABKAVSA2lkMRIQCg'
    'NpZDIYAyABKA1SA2lkMhIrCgNzdHQYBCABKA4yGS5oZWxsb3dvcmxkLlNlcnZpY2VTdGF0dXNS'
    'A3N0dA==');

@$core.Deprecated('Use helloReplyDescriptor instead')
const HelloReply$json = {
  '1': 'HelloReply',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `HelloReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloReplyDescriptor = $convert.base64Decode(
    'CgpIZWxsb1JlcGx5EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

