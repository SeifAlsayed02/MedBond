// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PreApprovalsStruct extends BaseStruct {
  PreApprovalsStruct({
    String? id,
    String? employeeId,
    String? providerType,
    String? providerName,
    String? description,
    String? status,
    String? createdAt,
    String? updatedAt,
    String? requestedDate,
  })  : _id = id,
        _employeeId = employeeId,
        _providerType = providerType,
        _providerName = providerName,
        _description = description,
        _status = status,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _requestedDate = requestedDate;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "employeeId" field.
  String? _employeeId;
  String get employeeId => _employeeId ?? '';
  set employeeId(String? val) => _employeeId = val;

  bool hasEmployeeId() => _employeeId != null;

  // "providerType" field.
  String? _providerType;
  String get providerType => _providerType ?? '';
  set providerType(String? val) => _providerType = val;

  bool hasProviderType() => _providerType != null;

  // "providerName" field.
  String? _providerName;
  String get providerName => _providerName ?? '';
  set providerName(String? val) => _providerName = val;

  bool hasProviderName() => _providerName != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "updatedAt" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? '';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  // "requestedDate" field.
  String? _requestedDate;
  String get requestedDate => _requestedDate ?? '';
  set requestedDate(String? val) => _requestedDate = val;

  bool hasRequestedDate() => _requestedDate != null;

  static PreApprovalsStruct fromMap(Map<String, dynamic> data) =>
      PreApprovalsStruct(
        id: data['id'] as String?,
        employeeId: data['employeeId'] as String?,
        providerType: data['providerType'] as String?,
        providerName: data['providerName'] as String?,
        description: data['description'] as String?,
        status: data['status'] as String?,
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        requestedDate: data['requestedDate'] as String?,
      );

  static PreApprovalsStruct? maybeFromMap(dynamic data) => data is Map
      ? PreApprovalsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'employeeId': _employeeId,
        'providerType': _providerType,
        'providerName': _providerName,
        'description': _description,
        'status': _status,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'requestedDate': _requestedDate,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'employeeId': serializeParam(
          _employeeId,
          ParamType.String,
        ),
        'providerType': serializeParam(
          _providerType,
          ParamType.String,
        ),
        'providerName': serializeParam(
          _providerName,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'requestedDate': serializeParam(
          _requestedDate,
          ParamType.String,
        ),
      }.withoutNulls;

  static PreApprovalsStruct fromSerializableMap(Map<String, dynamic> data) =>
      PreApprovalsStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        employeeId: deserializeParam(
          data['employeeId'],
          ParamType.String,
          false,
        ),
        providerType: deserializeParam(
          data['providerType'],
          ParamType.String,
          false,
        ),
        providerName: deserializeParam(
          data['providerName'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        createdAt: deserializeParam(
          data['createdAt'],
          ParamType.String,
          false,
        ),
        updatedAt: deserializeParam(
          data['updatedAt'],
          ParamType.String,
          false,
        ),
        requestedDate: deserializeParam(
          data['requestedDate'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PreApprovalsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PreApprovalsStruct &&
        id == other.id &&
        employeeId == other.employeeId &&
        providerType == other.providerType &&
        providerName == other.providerName &&
        description == other.description &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        requestedDate == other.requestedDate;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        employeeId,
        providerType,
        providerName,
        description,
        status,
        createdAt,
        updatedAt,
        requestedDate
      ]);
}

PreApprovalsStruct createPreApprovalsStruct({
  String? id,
  String? employeeId,
  String? providerType,
  String? providerName,
  String? description,
  String? status,
  String? createdAt,
  String? updatedAt,
  String? requestedDate,
}) =>
    PreApprovalsStruct(
      id: id,
      employeeId: employeeId,
      providerType: providerType,
      providerName: providerName,
      description: description,
      status: status,
      createdAt: createdAt,
      updatedAt: updatedAt,
      requestedDate: requestedDate,
    );
