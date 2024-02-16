//
//  Generated code. Do not modify.
//  source: eventurely/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResponseStatus extends $pb.ProtobufEnum {
  static const ResponseStatus RESPONSE_STATUS_UNSPECIFIED = ResponseStatus._(0, _omitEnumNames ? '' : 'RESPONSE_STATUS_UNSPECIFIED');
  static const ResponseStatus RESPONSE_STATUS_SENT = ResponseStatus._(1, _omitEnumNames ? '' : 'RESPONSE_STATUS_SENT');
  static const ResponseStatus RESPONSE_STATUS_YES = ResponseStatus._(2, _omitEnumNames ? '' : 'RESPONSE_STATUS_YES');
  static const ResponseStatus RESPONSE_STATUS_NO = ResponseStatus._(3, _omitEnumNames ? '' : 'RESPONSE_STATUS_NO');
  static const ResponseStatus RESPONSE_STATUS_MAYBE = ResponseStatus._(4, _omitEnumNames ? '' : 'RESPONSE_STATUS_MAYBE');

  static const $core.List<ResponseStatus> values = <ResponseStatus> [
    RESPONSE_STATUS_UNSPECIFIED,
    RESPONSE_STATUS_SENT,
    RESPONSE_STATUS_YES,
    RESPONSE_STATUS_NO,
    RESPONSE_STATUS_MAYBE,
  ];

  static final $core.Map<$core.int, ResponseStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseStatus? valueOf($core.int value) => _byValue[value];

  const ResponseStatus._($core.int v, $core.String n) : super(v, n);
}

class PrivacySetting extends $pb.ProtobufEnum {
  static const PrivacySetting PRIVACY_SETTING_UNSPECIFIED = PrivacySetting._(0, _omitEnumNames ? '' : 'PRIVACY_SETTING_UNSPECIFIED');
  static const PrivacySetting PRIVACY_SETTING_PUBLIC = PrivacySetting._(1, _omitEnumNames ? '' : 'PRIVACY_SETTING_PUBLIC');
  static const PrivacySetting PRIVACY_SETTING_PRIVATE = PrivacySetting._(2, _omitEnumNames ? '' : 'PRIVACY_SETTING_PRIVATE');

  static const $core.List<PrivacySetting> values = <PrivacySetting> [
    PRIVACY_SETTING_UNSPECIFIED,
    PRIVACY_SETTING_PUBLIC,
    PRIVACY_SETTING_PRIVATE,
  ];

  static final $core.Map<$core.int, PrivacySetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivacySetting? valueOf($core.int value) => _byValue[value];

  const PrivacySetting._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
