// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ClaimResponseStruct extends BaseStruct {
  ClaimResponseStruct({
    bool? success,
  }) : _success = success;

  // "success" field.
  bool? _success;
  bool get success => _success ?? false;
  set success(bool? val) => _success = val;

  bool hasSuccess() => _success != null;

  static ClaimResponseStruct fromMap(Map<String, dynamic> data) =>
      ClaimResponseStruct(
        success: data['success'] as bool?,
      );

  static ClaimResponseStruct? maybeFromMap(dynamic data) => data is Map
      ? ClaimResponseStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'success': _success,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'success': serializeParam(
          _success,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ClaimResponseStruct fromSerializableMap(Map<String, dynamic> data) =>
      ClaimResponseStruct(
        success: deserializeParam(
          data['success'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ClaimResponseStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ClaimResponseStruct && success == other.success;
  }

  @override
  int get hashCode => const ListEquality().hash([success]);
}

ClaimResponseStruct createClaimResponseStruct({
  bool? success,
}) =>
    ClaimResponseStruct(
      success: success,
    );
