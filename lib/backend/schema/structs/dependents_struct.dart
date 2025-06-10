// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DependentsStruct extends BaseStruct {
  DependentsStruct({
    String? id,
    String? dependentId,
    String? employeeId,
    String? relation,
    String? gender,
    String? dateOfBirth,
    String? ageGroup,
    bool? smoker,
    String? chronicConditions,
    bool? hasDisability,
    String? dependentCoverage,
    bool? coveredUnderPolicy,
    String? policyStartDate,
    String? policyEndDate,
    String? ver,
    String? createdAt,
    String? updatedAt,
  })  : _id = id,
        _dependentId = dependentId,
        _employeeId = employeeId,
        _relation = relation,
        _gender = gender,
        _dateOfBirth = dateOfBirth,
        _ageGroup = ageGroup,
        _smoker = smoker,
        _chronicConditions = chronicConditions,
        _hasDisability = hasDisability,
        _dependentCoverage = dependentCoverage,
        _coveredUnderPolicy = coveredUnderPolicy,
        _policyStartDate = policyStartDate,
        _policyEndDate = policyEndDate,
        _ver = ver,
        _createdAt = createdAt,
        _updatedAt = updatedAt;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "dependentId" field.
  String? _dependentId;
  String get dependentId => _dependentId ?? '';
  set dependentId(String? val) => _dependentId = val;

  bool hasDependentId() => _dependentId != null;

  // "employeeId" field.
  String? _employeeId;
  String get employeeId => _employeeId ?? '';
  set employeeId(String? val) => _employeeId = val;

  bool hasEmployeeId() => _employeeId != null;

  // "relation" field.
  String? _relation;
  String get relation => _relation ?? '';
  set relation(String? val) => _relation = val;

  bool hasRelation() => _relation != null;

  // "gender" field.
  String? _gender;
  String get gender => _gender ?? '';
  set gender(String? val) => _gender = val;

  bool hasGender() => _gender != null;

  // "dateOfBirth" field.
  String? _dateOfBirth;
  String get dateOfBirth => _dateOfBirth ?? '';
  set dateOfBirth(String? val) => _dateOfBirth = val;

  bool hasDateOfBirth() => _dateOfBirth != null;

  // "ageGroup" field.
  String? _ageGroup;
  String get ageGroup => _ageGroup ?? '';
  set ageGroup(String? val) => _ageGroup = val;

  bool hasAgeGroup() => _ageGroup != null;

  // "smoker" field.
  bool? _smoker;
  bool get smoker => _smoker ?? false;
  set smoker(bool? val) => _smoker = val;

  bool hasSmoker() => _smoker != null;

  // "chronicConditions" field.
  String? _chronicConditions;
  String get chronicConditions => _chronicConditions ?? '';
  set chronicConditions(String? val) => _chronicConditions = val;

  bool hasChronicConditions() => _chronicConditions != null;

  // "hasDisability" field.
  bool? _hasDisability;
  bool get hasDisability => _hasDisability ?? false;
  set hasDisability(bool? val) => _hasDisability = val;

  bool hasHasDisability() => _hasDisability != null;

  // "dependentCoverage" field.
  String? _dependentCoverage;
  String get dependentCoverage => _dependentCoverage ?? '';
  set dependentCoverage(String? val) => _dependentCoverage = val;

  bool hasDependentCoverage() => _dependentCoverage != null;

  // "coveredUnderPolicy" field.
  bool? _coveredUnderPolicy;
  bool get coveredUnderPolicy => _coveredUnderPolicy ?? false;
  set coveredUnderPolicy(bool? val) => _coveredUnderPolicy = val;

  bool hasCoveredUnderPolicy() => _coveredUnderPolicy != null;

  // "policyStartDate" field.
  String? _policyStartDate;
  String get policyStartDate => _policyStartDate ?? '';
  set policyStartDate(String? val) => _policyStartDate = val;

  bool hasPolicyStartDate() => _policyStartDate != null;

  // "policyEndDate" field.
  String? _policyEndDate;
  String get policyEndDate => _policyEndDate ?? '';
  set policyEndDate(String? val) => _policyEndDate = val;

  bool hasPolicyEndDate() => _policyEndDate != null;

  // "ver" field.
  String? _ver;
  String get ver => _ver ?? '';
  set ver(String? val) => _ver = val;

  bool hasVer() => _ver != null;

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

  static DependentsStruct fromMap(Map<String, dynamic> data) =>
      DependentsStruct(
        id: data['id'] as String?,
        dependentId: data['dependentId'] as String?,
        employeeId: data['employeeId'] as String?,
        relation: data['relation'] as String?,
        gender: data['gender'] as String?,
        dateOfBirth: data['dateOfBirth'] as String?,
        ageGroup: data['ageGroup'] as String?,
        smoker: data['smoker'] as bool?,
        chronicConditions: data['chronicConditions'] as String?,
        hasDisability: data['hasDisability'] as bool?,
        dependentCoverage: data['dependentCoverage'] as String?,
        coveredUnderPolicy: data['coveredUnderPolicy'] as bool?,
        policyStartDate: data['policyStartDate'] as String?,
        policyEndDate: data['policyEndDate'] as String?,
        ver: data['ver'] as String?,
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
      );

  static DependentsStruct? maybeFromMap(dynamic data) => data is Map
      ? DependentsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'dependentId': _dependentId,
        'employeeId': _employeeId,
        'relation': _relation,
        'gender': _gender,
        'dateOfBirth': _dateOfBirth,
        'ageGroup': _ageGroup,
        'smoker': _smoker,
        'chronicConditions': _chronicConditions,
        'hasDisability': _hasDisability,
        'dependentCoverage': _dependentCoverage,
        'coveredUnderPolicy': _coveredUnderPolicy,
        'policyStartDate': _policyStartDate,
        'policyEndDate': _policyEndDate,
        'ver': _ver,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'dependentId': serializeParam(
          _dependentId,
          ParamType.String,
        ),
        'employeeId': serializeParam(
          _employeeId,
          ParamType.String,
        ),
        'relation': serializeParam(
          _relation,
          ParamType.String,
        ),
        'gender': serializeParam(
          _gender,
          ParamType.String,
        ),
        'dateOfBirth': serializeParam(
          _dateOfBirth,
          ParamType.String,
        ),
        'ageGroup': serializeParam(
          _ageGroup,
          ParamType.String,
        ),
        'smoker': serializeParam(
          _smoker,
          ParamType.bool,
        ),
        'chronicConditions': serializeParam(
          _chronicConditions,
          ParamType.String,
        ),
        'hasDisability': serializeParam(
          _hasDisability,
          ParamType.bool,
        ),
        'dependentCoverage': serializeParam(
          _dependentCoverage,
          ParamType.String,
        ),
        'coveredUnderPolicy': serializeParam(
          _coveredUnderPolicy,
          ParamType.bool,
        ),
        'policyStartDate': serializeParam(
          _policyStartDate,
          ParamType.String,
        ),
        'policyEndDate': serializeParam(
          _policyEndDate,
          ParamType.String,
        ),
        'ver': serializeParam(
          _ver,
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
      }.withoutNulls;

  static DependentsStruct fromSerializableMap(Map<String, dynamic> data) =>
      DependentsStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        dependentId: deserializeParam(
          data['dependentId'],
          ParamType.String,
          false,
        ),
        employeeId: deserializeParam(
          data['employeeId'],
          ParamType.String,
          false,
        ),
        relation: deserializeParam(
          data['relation'],
          ParamType.String,
          false,
        ),
        gender: deserializeParam(
          data['gender'],
          ParamType.String,
          false,
        ),
        dateOfBirth: deserializeParam(
          data['dateOfBirth'],
          ParamType.String,
          false,
        ),
        ageGroup: deserializeParam(
          data['ageGroup'],
          ParamType.String,
          false,
        ),
        smoker: deserializeParam(
          data['smoker'],
          ParamType.bool,
          false,
        ),
        chronicConditions: deserializeParam(
          data['chronicConditions'],
          ParamType.String,
          false,
        ),
        hasDisability: deserializeParam(
          data['hasDisability'],
          ParamType.bool,
          false,
        ),
        dependentCoverage: deserializeParam(
          data['dependentCoverage'],
          ParamType.String,
          false,
        ),
        coveredUnderPolicy: deserializeParam(
          data['coveredUnderPolicy'],
          ParamType.bool,
          false,
        ),
        policyStartDate: deserializeParam(
          data['policyStartDate'],
          ParamType.String,
          false,
        ),
        policyEndDate: deserializeParam(
          data['policyEndDate'],
          ParamType.String,
          false,
        ),
        ver: deserializeParam(
          data['ver'],
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
      );

  @override
  String toString() => 'DependentsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DependentsStruct &&
        id == other.id &&
        dependentId == other.dependentId &&
        employeeId == other.employeeId &&
        relation == other.relation &&
        gender == other.gender &&
        dateOfBirth == other.dateOfBirth &&
        ageGroup == other.ageGroup &&
        smoker == other.smoker &&
        chronicConditions == other.chronicConditions &&
        hasDisability == other.hasDisability &&
        dependentCoverage == other.dependentCoverage &&
        coveredUnderPolicy == other.coveredUnderPolicy &&
        policyStartDate == other.policyStartDate &&
        policyEndDate == other.policyEndDate &&
        ver == other.ver &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        dependentId,
        employeeId,
        relation,
        gender,
        dateOfBirth,
        ageGroup,
        smoker,
        chronicConditions,
        hasDisability,
        dependentCoverage,
        coveredUnderPolicy,
        policyStartDate,
        policyEndDate,
        ver,
        createdAt,
        updatedAt
      ]);
}

DependentsStruct createDependentsStruct({
  String? id,
  String? dependentId,
  String? employeeId,
  String? relation,
  String? gender,
  String? dateOfBirth,
  String? ageGroup,
  bool? smoker,
  String? chronicConditions,
  bool? hasDisability,
  String? dependentCoverage,
  bool? coveredUnderPolicy,
  String? policyStartDate,
  String? policyEndDate,
  String? ver,
  String? createdAt,
  String? updatedAt,
}) =>
    DependentsStruct(
      id: id,
      dependentId: dependentId,
      employeeId: employeeId,
      relation: relation,
      gender: gender,
      dateOfBirth: dateOfBirth,
      ageGroup: ageGroup,
      smoker: smoker,
      chronicConditions: chronicConditions,
      hasDisability: hasDisability,
      dependentCoverage: dependentCoverage,
      coveredUnderPolicy: coveredUnderPolicy,
      policyStartDate: policyStartDate,
      policyEndDate: policyEndDate,
      ver: ver,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
