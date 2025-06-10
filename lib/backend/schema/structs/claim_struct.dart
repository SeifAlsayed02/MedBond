// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ClaimStruct extends BaseStruct {
  ClaimStruct({
    String? status,
    String? mongoID,
    String? claimId,
    String? providerId,
    int? claimAmount,
    String? claimDate,
    int? patientAge,
    String? providerSpecialty,
    String? claimStatus,
    int? patientIncome,
    String? patientMaritalStatus,
    String? patientEmploymentStatus,
    String? claimType,
    String? claimSubmissionMethod,
    String? diagnosisDescription,
    String? procedureDescription,
    String? createdAt,
    String? updatedAt,
    String? employeeId,
  })  : _status = status,
        _mongoID = mongoID,
        _claimId = claimId,
        _providerId = providerId,
        _claimAmount = claimAmount,
        _claimDate = claimDate,
        _patientAge = patientAge,
        _providerSpecialty = providerSpecialty,
        _claimStatus = claimStatus,
        _patientIncome = patientIncome,
        _patientMaritalStatus = patientMaritalStatus,
        _patientEmploymentStatus = patientEmploymentStatus,
        _claimType = claimType,
        _claimSubmissionMethod = claimSubmissionMethod,
        _diagnosisDescription = diagnosisDescription,
        _procedureDescription = procedureDescription,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _employeeId = employeeId;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "MongoID" field.
  String? _mongoID;
  String get mongoID => _mongoID ?? '';
  set mongoID(String? val) => _mongoID = val;

  bool hasMongoID() => _mongoID != null;

  // "claimId" field.
  String? _claimId;
  String get claimId => _claimId ?? '';
  set claimId(String? val) => _claimId = val;

  bool hasClaimId() => _claimId != null;

  // "providerId" field.
  String? _providerId;
  String get providerId => _providerId ?? '';
  set providerId(String? val) => _providerId = val;

  bool hasProviderId() => _providerId != null;

  // "claimAmount" field.
  int? _claimAmount;
  int get claimAmount => _claimAmount ?? 0;
  set claimAmount(int? val) => _claimAmount = val;

  void incrementClaimAmount(int amount) => claimAmount = claimAmount + amount;

  bool hasClaimAmount() => _claimAmount != null;

  // "claimDate" field.
  String? _claimDate;
  String get claimDate => _claimDate ?? '';
  set claimDate(String? val) => _claimDate = val;

  bool hasClaimDate() => _claimDate != null;

  // "patientAge" field.
  int? _patientAge;
  int get patientAge => _patientAge ?? 0;
  set patientAge(int? val) => _patientAge = val;

  void incrementPatientAge(int amount) => patientAge = patientAge + amount;

  bool hasPatientAge() => _patientAge != null;

  // "providerSpecialty" field.
  String? _providerSpecialty;
  String get providerSpecialty => _providerSpecialty ?? '';
  set providerSpecialty(String? val) => _providerSpecialty = val;

  bool hasProviderSpecialty() => _providerSpecialty != null;

  // "claimStatus" field.
  String? _claimStatus;
  String get claimStatus => _claimStatus ?? '';
  set claimStatus(String? val) => _claimStatus = val;

  bool hasClaimStatus() => _claimStatus != null;

  // "patientIncome" field.
  int? _patientIncome;
  int get patientIncome => _patientIncome ?? 0;
  set patientIncome(int? val) => _patientIncome = val;

  void incrementPatientIncome(int amount) =>
      patientIncome = patientIncome + amount;

  bool hasPatientIncome() => _patientIncome != null;

  // "patientMaritalStatus" field.
  String? _patientMaritalStatus;
  String get patientMaritalStatus => _patientMaritalStatus ?? '';
  set patientMaritalStatus(String? val) => _patientMaritalStatus = val;

  bool hasPatientMaritalStatus() => _patientMaritalStatus != null;

  // "patientEmploymentStatus" field.
  String? _patientEmploymentStatus;
  String get patientEmploymentStatus => _patientEmploymentStatus ?? '';
  set patientEmploymentStatus(String? val) => _patientEmploymentStatus = val;

  bool hasPatientEmploymentStatus() => _patientEmploymentStatus != null;

  // "claimType" field.
  String? _claimType;
  String get claimType => _claimType ?? '';
  set claimType(String? val) => _claimType = val;

  bool hasClaimType() => _claimType != null;

  // "claimSubmissionMethod" field.
  String? _claimSubmissionMethod;
  String get claimSubmissionMethod => _claimSubmissionMethod ?? '';
  set claimSubmissionMethod(String? val) => _claimSubmissionMethod = val;

  bool hasClaimSubmissionMethod() => _claimSubmissionMethod != null;

  // "diagnosisDescription" field.
  String? _diagnosisDescription;
  String get diagnosisDescription => _diagnosisDescription ?? '';
  set diagnosisDescription(String? val) => _diagnosisDescription = val;

  bool hasDiagnosisDescription() => _diagnosisDescription != null;

  // "procedureDescription" field.
  String? _procedureDescription;
  String get procedureDescription => _procedureDescription ?? '';
  set procedureDescription(String? val) => _procedureDescription = val;

  bool hasProcedureDescription() => _procedureDescription != null;

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

  // "employeeId" field.
  String? _employeeId;
  String get employeeId => _employeeId ?? '';
  set employeeId(String? val) => _employeeId = val;

  bool hasEmployeeId() => _employeeId != null;

  static ClaimStruct fromMap(Map<String, dynamic> data) => ClaimStruct(
        status: data['status'] as String?,
        mongoID: data['MongoID'] as String?,
        claimId: data['claimId'] as String?,
        providerId: data['providerId'] as String?,
        claimAmount: castToType<int>(data['claimAmount']),
        claimDate: data['claimDate'] as String?,
        patientAge: castToType<int>(data['patientAge']),
        providerSpecialty: data['providerSpecialty'] as String?,
        claimStatus: data['claimStatus'] as String?,
        patientIncome: castToType<int>(data['patientIncome']),
        patientMaritalStatus: data['patientMaritalStatus'] as String?,
        patientEmploymentStatus: data['patientEmploymentStatus'] as String?,
        claimType: data['claimType'] as String?,
        claimSubmissionMethod: data['claimSubmissionMethod'] as String?,
        diagnosisDescription: data['diagnosisDescription'] as String?,
        procedureDescription: data['procedureDescription'] as String?,
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        employeeId: data['employeeId'] as String?,
      );

  static ClaimStruct? maybeFromMap(dynamic data) =>
      data is Map ? ClaimStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'status': _status,
        'MongoID': _mongoID,
        'claimId': _claimId,
        'providerId': _providerId,
        'claimAmount': _claimAmount,
        'claimDate': _claimDate,
        'patientAge': _patientAge,
        'providerSpecialty': _providerSpecialty,
        'claimStatus': _claimStatus,
        'patientIncome': _patientIncome,
        'patientMaritalStatus': _patientMaritalStatus,
        'patientEmploymentStatus': _patientEmploymentStatus,
        'claimType': _claimType,
        'claimSubmissionMethod': _claimSubmissionMethod,
        'diagnosisDescription': _diagnosisDescription,
        'procedureDescription': _procedureDescription,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'employeeId': _employeeId,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'MongoID': serializeParam(
          _mongoID,
          ParamType.String,
        ),
        'claimId': serializeParam(
          _claimId,
          ParamType.String,
        ),
        'providerId': serializeParam(
          _providerId,
          ParamType.String,
        ),
        'claimAmount': serializeParam(
          _claimAmount,
          ParamType.int,
        ),
        'claimDate': serializeParam(
          _claimDate,
          ParamType.String,
        ),
        'patientAge': serializeParam(
          _patientAge,
          ParamType.int,
        ),
        'providerSpecialty': serializeParam(
          _providerSpecialty,
          ParamType.String,
        ),
        'claimStatus': serializeParam(
          _claimStatus,
          ParamType.String,
        ),
        'patientIncome': serializeParam(
          _patientIncome,
          ParamType.int,
        ),
        'patientMaritalStatus': serializeParam(
          _patientMaritalStatus,
          ParamType.String,
        ),
        'patientEmploymentStatus': serializeParam(
          _patientEmploymentStatus,
          ParamType.String,
        ),
        'claimType': serializeParam(
          _claimType,
          ParamType.String,
        ),
        'claimSubmissionMethod': serializeParam(
          _claimSubmissionMethod,
          ParamType.String,
        ),
        'diagnosisDescription': serializeParam(
          _diagnosisDescription,
          ParamType.String,
        ),
        'procedureDescription': serializeParam(
          _procedureDescription,
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
        'employeeId': serializeParam(
          _employeeId,
          ParamType.String,
        ),
      }.withoutNulls;

  static ClaimStruct fromSerializableMap(Map<String, dynamic> data) =>
      ClaimStruct(
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        mongoID: deserializeParam(
          data['MongoID'],
          ParamType.String,
          false,
        ),
        claimId: deserializeParam(
          data['claimId'],
          ParamType.String,
          false,
        ),
        providerId: deserializeParam(
          data['providerId'],
          ParamType.String,
          false,
        ),
        claimAmount: deserializeParam(
          data['claimAmount'],
          ParamType.int,
          false,
        ),
        claimDate: deserializeParam(
          data['claimDate'],
          ParamType.String,
          false,
        ),
        patientAge: deserializeParam(
          data['patientAge'],
          ParamType.int,
          false,
        ),
        providerSpecialty: deserializeParam(
          data['providerSpecialty'],
          ParamType.String,
          false,
        ),
        claimStatus: deserializeParam(
          data['claimStatus'],
          ParamType.String,
          false,
        ),
        patientIncome: deserializeParam(
          data['patientIncome'],
          ParamType.int,
          false,
        ),
        patientMaritalStatus: deserializeParam(
          data['patientMaritalStatus'],
          ParamType.String,
          false,
        ),
        patientEmploymentStatus: deserializeParam(
          data['patientEmploymentStatus'],
          ParamType.String,
          false,
        ),
        claimType: deserializeParam(
          data['claimType'],
          ParamType.String,
          false,
        ),
        claimSubmissionMethod: deserializeParam(
          data['claimSubmissionMethod'],
          ParamType.String,
          false,
        ),
        diagnosisDescription: deserializeParam(
          data['diagnosisDescription'],
          ParamType.String,
          false,
        ),
        procedureDescription: deserializeParam(
          data['procedureDescription'],
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
        employeeId: deserializeParam(
          data['employeeId'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ClaimStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ClaimStruct &&
        status == other.status &&
        mongoID == other.mongoID &&
        claimId == other.claimId &&
        providerId == other.providerId &&
        claimAmount == other.claimAmount &&
        claimDate == other.claimDate &&
        patientAge == other.patientAge &&
        providerSpecialty == other.providerSpecialty &&
        claimStatus == other.claimStatus &&
        patientIncome == other.patientIncome &&
        patientMaritalStatus == other.patientMaritalStatus &&
        patientEmploymentStatus == other.patientEmploymentStatus &&
        claimType == other.claimType &&
        claimSubmissionMethod == other.claimSubmissionMethod &&
        diagnosisDescription == other.diagnosisDescription &&
        procedureDescription == other.procedureDescription &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        employeeId == other.employeeId;
  }

  @override
  int get hashCode => const ListEquality().hash([
        status,
        mongoID,
        claimId,
        providerId,
        claimAmount,
        claimDate,
        patientAge,
        providerSpecialty,
        claimStatus,
        patientIncome,
        patientMaritalStatus,
        patientEmploymentStatus,
        claimType,
        claimSubmissionMethod,
        diagnosisDescription,
        procedureDescription,
        createdAt,
        updatedAt,
        employeeId
      ]);
}

ClaimStruct createClaimStruct({
  String? status,
  String? mongoID,
  String? claimId,
  String? providerId,
  int? claimAmount,
  String? claimDate,
  int? patientAge,
  String? providerSpecialty,
  String? claimStatus,
  int? patientIncome,
  String? patientMaritalStatus,
  String? patientEmploymentStatus,
  String? claimType,
  String? claimSubmissionMethod,
  String? diagnosisDescription,
  String? procedureDescription,
  String? createdAt,
  String? updatedAt,
  String? employeeId,
}) =>
    ClaimStruct(
      status: status,
      mongoID: mongoID,
      claimId: claimId,
      providerId: providerId,
      claimAmount: claimAmount,
      claimDate: claimDate,
      patientAge: patientAge,
      providerSpecialty: providerSpecialty,
      claimStatus: claimStatus,
      patientIncome: patientIncome,
      patientMaritalStatus: patientMaritalStatus,
      patientEmploymentStatus: patientEmploymentStatus,
      claimType: claimType,
      claimSubmissionMethod: claimSubmissionMethod,
      diagnosisDescription: diagnosisDescription,
      procedureDescription: procedureDescription,
      createdAt: createdAt,
      updatedAt: updatedAt,
      employeeId: employeeId,
    );
