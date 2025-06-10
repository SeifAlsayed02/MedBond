// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ComplaintsStruct extends BaseStruct {
  ComplaintsStruct({
    String? id,
    String? subject,
    String? category,
    String? description,
    String? employeeId,
    String? status,
    List<String>? attachments,
    String? createdAt,
    String? updatedAt,
    int? ver,
  })  : _id = id,
        _subject = subject,
        _category = category,
        _description = description,
        _employeeId = employeeId,
        _status = status,
        _attachments = attachments,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _ver = ver;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "subject" field.
  String? _subject;
  String get subject => _subject ?? '';
  set subject(String? val) => _subject = val;

  bool hasSubject() => _subject != null;

  // "category" field.
  String? _category;
  String get category => _category ?? '';
  set category(String? val) => _category = val;

  bool hasCategory() => _category != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "employeeId" field.
  String? _employeeId;
  String get employeeId => _employeeId ?? '';
  set employeeId(String? val) => _employeeId = val;

  bool hasEmployeeId() => _employeeId != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "attachments" field.
  List<String>? _attachments;
  List<String> get attachments => _attachments ?? const [];
  set attachments(List<String>? val) => _attachments = val;

  void updateAttachments(Function(List<String>) updateFn) {
    updateFn(_attachments ??= []);
  }

  bool hasAttachments() => _attachments != null;

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

  // "ver" field.
  int? _ver;
  int get ver => _ver ?? 0;
  set ver(int? val) => _ver = val;

  void incrementVer(int amount) => ver = ver + amount;

  bool hasVer() => _ver != null;

  static ComplaintsStruct fromMap(Map<String, dynamic> data) =>
      ComplaintsStruct(
        id: data['id'] as String?,
        subject: data['subject'] as String?,
        category: data['category'] as String?,
        description: data['description'] as String?,
        employeeId: data['employeeId'] as String?,
        status: data['status'] as String?,
        attachments: getDataList(data['attachments']),
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        ver: castToType<int>(data['ver']),
      );

  static ComplaintsStruct? maybeFromMap(dynamic data) => data is Map
      ? ComplaintsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'subject': _subject,
        'category': _category,
        'description': _description,
        'employeeId': _employeeId,
        'status': _status,
        'attachments': _attachments,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'ver': _ver,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'subject': serializeParam(
          _subject,
          ParamType.String,
        ),
        'category': serializeParam(
          _category,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'employeeId': serializeParam(
          _employeeId,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'attachments': serializeParam(
          _attachments,
          ParamType.String,
          isList: true,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'ver': serializeParam(
          _ver,
          ParamType.int,
        ),
      }.withoutNulls;

  static ComplaintsStruct fromSerializableMap(Map<String, dynamic> data) =>
      ComplaintsStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        subject: deserializeParam(
          data['subject'],
          ParamType.String,
          false,
        ),
        category: deserializeParam(
          data['category'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        employeeId: deserializeParam(
          data['employeeId'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        attachments: deserializeParam<String>(
          data['attachments'],
          ParamType.String,
          true,
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
        ver: deserializeParam(
          data['ver'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'ComplaintsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ComplaintsStruct &&
        id == other.id &&
        subject == other.subject &&
        category == other.category &&
        description == other.description &&
        employeeId == other.employeeId &&
        status == other.status &&
        listEquality.equals(attachments, other.attachments) &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        ver == other.ver;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        subject,
        category,
        description,
        employeeId,
        status,
        attachments,
        createdAt,
        updatedAt,
        ver
      ]);
}

ComplaintsStruct createComplaintsStruct({
  String? id,
  String? subject,
  String? category,
  String? description,
  String? employeeId,
  String? status,
  String? createdAt,
  String? updatedAt,
  int? ver,
}) =>
    ComplaintsStruct(
      id: id,
      subject: subject,
      category: category,
      description: description,
      employeeId: employeeId,
      status: status,
      createdAt: createdAt,
      updatedAt: updatedAt,
      ver: ver,
    );
