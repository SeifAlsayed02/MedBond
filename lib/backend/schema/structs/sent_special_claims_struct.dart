// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SentSpecialClaimsStruct extends BaseStruct {
  SentSpecialClaimsStruct({
    String? policyNumber,
    String? policyHolderName,
    String? employeeId,
    String? email,
    String? number,
    String? claimFor,
    String? claimForId,
    String? country,
    double? claimAmount,
    String? currency,
    String? dateOfTreatment,
    String? paymentMethod,
    String? bankName,
    String? branchName,
    String? accountNumber,
    String? swiftCode,
    String? iban,
    String? description,
  })  : _policyNumber = policyNumber,
        _policyHolderName = policyHolderName,
        _employeeId = employeeId,
        _email = email,
        _number = number,
        _claimFor = claimFor,
        _claimForId = claimForId,
        _country = country,
        _claimAmount = claimAmount,
        _currency = currency,
        _dateOfTreatment = dateOfTreatment,
        _paymentMethod = paymentMethod,
        _bankName = bankName,
        _branchName = branchName,
        _accountNumber = accountNumber,
        _swiftCode = swiftCode,
        _iban = iban,
        _description = description;

  // "policyNumber" field.
  String? _policyNumber;
  String get policyNumber => _policyNumber ?? '';
  set policyNumber(String? val) => _policyNumber = val;

  bool hasPolicyNumber() => _policyNumber != null;

  // "policyHolderName" field.
  String? _policyHolderName;
  String get policyHolderName => _policyHolderName ?? '';
  set policyHolderName(String? val) => _policyHolderName = val;

  bool hasPolicyHolderName() => _policyHolderName != null;

  // "employeeId" field.
  String? _employeeId;
  String get employeeId => _employeeId ?? '';
  set employeeId(String? val) => _employeeId = val;

  bool hasEmployeeId() => _employeeId != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "number" field.
  String? _number;
  String get number => _number ?? '';
  set number(String? val) => _number = val;

  bool hasNumber() => _number != null;

  // "claimFor" field.
  String? _claimFor;
  String get claimFor => _claimFor ?? '';
  set claimFor(String? val) => _claimFor = val;

  bool hasClaimFor() => _claimFor != null;

  // "claimForId" field.
  String? _claimForId;
  String get claimForId => _claimForId ?? '';
  set claimForId(String? val) => _claimForId = val;

  bool hasClaimForId() => _claimForId != null;

  // "country" field.
  String? _country;
  String get country => _country ?? '';
  set country(String? val) => _country = val;

  bool hasCountry() => _country != null;

  // "claimAmount" field.
  double? _claimAmount;
  double get claimAmount => _claimAmount ?? 0.0;
  set claimAmount(double? val) => _claimAmount = val;

  void incrementClaimAmount(double amount) =>
      claimAmount = claimAmount + amount;

  bool hasClaimAmount() => _claimAmount != null;

  // "currency" field.
  String? _currency;
  String get currency => _currency ?? '';
  set currency(String? val) => _currency = val;

  bool hasCurrency() => _currency != null;

  // "dateOfTreatment" field.
  String? _dateOfTreatment;
  String get dateOfTreatment => _dateOfTreatment ?? '';
  set dateOfTreatment(String? val) => _dateOfTreatment = val;

  bool hasDateOfTreatment() => _dateOfTreatment != null;

  // "paymentMethod" field.
  String? _paymentMethod;
  String get paymentMethod => _paymentMethod ?? '';
  set paymentMethod(String? val) => _paymentMethod = val;

  bool hasPaymentMethod() => _paymentMethod != null;

  // "bankName" field.
  String? _bankName;
  String get bankName => _bankName ?? '';
  set bankName(String? val) => _bankName = val;

  bool hasBankName() => _bankName != null;

  // "branchName" field.
  String? _branchName;
  String get branchName => _branchName ?? '';
  set branchName(String? val) => _branchName = val;

  bool hasBranchName() => _branchName != null;

  // "accountNumber" field.
  String? _accountNumber;
  String get accountNumber => _accountNumber ?? '';
  set accountNumber(String? val) => _accountNumber = val;

  bool hasAccountNumber() => _accountNumber != null;

  // "swiftCode" field.
  String? _swiftCode;
  String get swiftCode => _swiftCode ?? '';
  set swiftCode(String? val) => _swiftCode = val;

  bool hasSwiftCode() => _swiftCode != null;

  // "iban" field.
  String? _iban;
  String get iban => _iban ?? '';
  set iban(String? val) => _iban = val;

  bool hasIban() => _iban != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  static SentSpecialClaimsStruct fromMap(Map<String, dynamic> data) =>
      SentSpecialClaimsStruct(
        policyNumber: data['policyNumber'] as String?,
        policyHolderName: data['policyHolderName'] as String?,
        employeeId: data['employeeId'] as String?,
        email: data['email'] as String?,
        number: data['number'] as String?,
        claimFor: data['claimFor'] as String?,
        claimForId: data['claimForId'] as String?,
        country: data['country'] as String?,
        claimAmount: castToType<double>(data['claimAmount']),
        currency: data['currency'] as String?,
        dateOfTreatment: data['dateOfTreatment'] as String?,
        paymentMethod: data['paymentMethod'] as String?,
        bankName: data['bankName'] as String?,
        branchName: data['branchName'] as String?,
        accountNumber: data['accountNumber'] as String?,
        swiftCode: data['swiftCode'] as String?,
        iban: data['iban'] as String?,
        description: data['description'] as String?,
      );

  static SentSpecialClaimsStruct? maybeFromMap(dynamic data) => data is Map
      ? SentSpecialClaimsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'policyNumber': _policyNumber,
        'policyHolderName': _policyHolderName,
        'employeeId': _employeeId,
        'email': _email,
        'number': _number,
        'claimFor': _claimFor,
        'claimForId': _claimForId,
        'country': _country,
        'claimAmount': _claimAmount,
        'currency': _currency,
        'dateOfTreatment': _dateOfTreatment,
        'paymentMethod': _paymentMethod,
        'bankName': _bankName,
        'branchName': _branchName,
        'accountNumber': _accountNumber,
        'swiftCode': _swiftCode,
        'iban': _iban,
        'description': _description,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'policyNumber': serializeParam(
          _policyNumber,
          ParamType.String,
        ),
        'policyHolderName': serializeParam(
          _policyHolderName,
          ParamType.String,
        ),
        'employeeId': serializeParam(
          _employeeId,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'number': serializeParam(
          _number,
          ParamType.String,
        ),
        'claimFor': serializeParam(
          _claimFor,
          ParamType.String,
        ),
        'claimForId': serializeParam(
          _claimForId,
          ParamType.String,
        ),
        'country': serializeParam(
          _country,
          ParamType.String,
        ),
        'claimAmount': serializeParam(
          _claimAmount,
          ParamType.double,
        ),
        'currency': serializeParam(
          _currency,
          ParamType.String,
        ),
        'dateOfTreatment': serializeParam(
          _dateOfTreatment,
          ParamType.String,
        ),
        'paymentMethod': serializeParam(
          _paymentMethod,
          ParamType.String,
        ),
        'bankName': serializeParam(
          _bankName,
          ParamType.String,
        ),
        'branchName': serializeParam(
          _branchName,
          ParamType.String,
        ),
        'accountNumber': serializeParam(
          _accountNumber,
          ParamType.String,
        ),
        'swiftCode': serializeParam(
          _swiftCode,
          ParamType.String,
        ),
        'iban': serializeParam(
          _iban,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
      }.withoutNulls;

  static SentSpecialClaimsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SentSpecialClaimsStruct(
        policyNumber: deserializeParam(
          data['policyNumber'],
          ParamType.String,
          false,
        ),
        policyHolderName: deserializeParam(
          data['policyHolderName'],
          ParamType.String,
          false,
        ),
        employeeId: deserializeParam(
          data['employeeId'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        number: deserializeParam(
          data['number'],
          ParamType.String,
          false,
        ),
        claimFor: deserializeParam(
          data['claimFor'],
          ParamType.String,
          false,
        ),
        claimForId: deserializeParam(
          data['claimForId'],
          ParamType.String,
          false,
        ),
        country: deserializeParam(
          data['country'],
          ParamType.String,
          false,
        ),
        claimAmount: deserializeParam(
          data['claimAmount'],
          ParamType.double,
          false,
        ),
        currency: deserializeParam(
          data['currency'],
          ParamType.String,
          false,
        ),
        dateOfTreatment: deserializeParam(
          data['dateOfTreatment'],
          ParamType.String,
          false,
        ),
        paymentMethod: deserializeParam(
          data['paymentMethod'],
          ParamType.String,
          false,
        ),
        bankName: deserializeParam(
          data['bankName'],
          ParamType.String,
          false,
        ),
        branchName: deserializeParam(
          data['branchName'],
          ParamType.String,
          false,
        ),
        accountNumber: deserializeParam(
          data['accountNumber'],
          ParamType.String,
          false,
        ),
        swiftCode: deserializeParam(
          data['swiftCode'],
          ParamType.String,
          false,
        ),
        iban: deserializeParam(
          data['iban'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'SentSpecialClaimsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SentSpecialClaimsStruct &&
        policyNumber == other.policyNumber &&
        policyHolderName == other.policyHolderName &&
        employeeId == other.employeeId &&
        email == other.email &&
        number == other.number &&
        claimFor == other.claimFor &&
        claimForId == other.claimForId &&
        country == other.country &&
        claimAmount == other.claimAmount &&
        currency == other.currency &&
        dateOfTreatment == other.dateOfTreatment &&
        paymentMethod == other.paymentMethod &&
        bankName == other.bankName &&
        branchName == other.branchName &&
        accountNumber == other.accountNumber &&
        swiftCode == other.swiftCode &&
        iban == other.iban &&
        description == other.description;
  }

  @override
  int get hashCode => const ListEquality().hash([
        policyNumber,
        policyHolderName,
        employeeId,
        email,
        number,
        claimFor,
        claimForId,
        country,
        claimAmount,
        currency,
        dateOfTreatment,
        paymentMethod,
        bankName,
        branchName,
        accountNumber,
        swiftCode,
        iban,
        description
      ]);
}

SentSpecialClaimsStruct createSentSpecialClaimsStruct({
  String? policyNumber,
  String? policyHolderName,
  String? employeeId,
  String? email,
  String? number,
  String? claimFor,
  String? claimForId,
  String? country,
  double? claimAmount,
  String? currency,
  String? dateOfTreatment,
  String? paymentMethod,
  String? bankName,
  String? branchName,
  String? accountNumber,
  String? swiftCode,
  String? iban,
  String? description,
}) =>
    SentSpecialClaimsStruct(
      policyNumber: policyNumber,
      policyHolderName: policyHolderName,
      employeeId: employeeId,
      email: email,
      number: number,
      claimFor: claimFor,
      claimForId: claimForId,
      country: country,
      claimAmount: claimAmount,
      currency: currency,
      dateOfTreatment: dateOfTreatment,
      paymentMethod: paymentMethod,
      bankName: bankName,
      branchName: branchName,
      accountNumber: accountNumber,
      swiftCode: swiftCode,
      iban: iban,
      description: description,
    );
