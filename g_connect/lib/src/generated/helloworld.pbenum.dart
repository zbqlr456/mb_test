//
//  Generated code. Do not modify.
//  source: helloworld.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceStatus extends $pb.ProtobufEnum {
  static const ServiceStatus INSVC = ServiceStatus._(0, _omitEnumNames ? '' : 'INSVC');
  static const ServiceStatus NOSVC = ServiceStatus._(1, _omitEnumNames ? '' : 'NOSVC');

  static const $core.List<ServiceStatus> values = <ServiceStatus> [
    INSVC,
    NOSVC,
  ];

  static final $core.Map<$core.int, ServiceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceStatus? valueOf($core.int value) => _byValue[value];

  const ServiceStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
