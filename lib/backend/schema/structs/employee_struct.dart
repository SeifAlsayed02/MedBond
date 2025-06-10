// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EmployeeStruct extends BaseStruct {
  EmployeeStruct({
    String? employeeId,
    String? email,
    String? age,
    String? ageGroup,
    String? gender,
    String? weightKg,
    String? heightCm,
    String? bmi,
    String? children,
    String? smoker,
    String? chronicDisease,
    String? chronicDiseasesCount,
    String? familyMedicalHistory,
    String? hemoglobin,
    String? cholesterol,
    String? bloodSugar,
    String? creatinine,
    String? policyID,
    String? policyNumber,
    String? planName,
    String? coverageDetails,
    String? startDate,
    String? endDate,
    String? claimedAmount,
    String? department,
    String? education,
    String? recruitmentChannel,
    String? noOfTrainings,
    String? previousYearRating,
    String? lengthOfService,
    String? kPIsMet80,
    String? avgTrainingScore,
    String? insuranceScore,
    String? smokerScore,
    String? familyScore,
    String? lifestyleScore,
    String? bMIScore,
    String? hemoglobinScore,
    String? sugarScore,
    String? cholesterolScore,
    String? creatinineScore,
    String? physicalScore,
    String? wellnessScore,
    String? role,
    String? createdAt,
    String? updatedAt,
  })  : _employeeId = employeeId,
        _email = email,
        _age = age,
        _ageGroup = ageGroup,
        _gender = gender,
        _weightKg = weightKg,
        _heightCm = heightCm,
        _bmi = bmi,
        _children = children,
        _smoker = smoker,
        _chronicDisease = chronicDisease,
        _chronicDiseasesCount = chronicDiseasesCount,
        _familyMedicalHistory = familyMedicalHistory,
        _hemoglobin = hemoglobin,
        _cholesterol = cholesterol,
        _bloodSugar = bloodSugar,
        _creatinine = creatinine,
        _policyID = policyID,
        _policyNumber = policyNumber,
        _planName = planName,
        _coverageDetails = coverageDetails,
        _startDate = startDate,
        _endDate = endDate,
        _claimedAmount = claimedAmount,
        _department = department,
        _education = education,
        _recruitmentChannel = recruitmentChannel,
        _noOfTrainings = noOfTrainings,
        _previousYearRating = previousYearRating,
        _lengthOfService = lengthOfService,
        _kPIsMet80 = kPIsMet80,
        _avgTrainingScore = avgTrainingScore,
        _insuranceScore = insuranceScore,
        _smokerScore = smokerScore,
        _familyScore = familyScore,
        _lifestyleScore = lifestyleScore,
        _bMIScore = bMIScore,
        _hemoglobinScore = hemoglobinScore,
        _sugarScore = sugarScore,
        _cholesterolScore = cholesterolScore,
        _creatinineScore = creatinineScore,
        _physicalScore = physicalScore,
        _wellnessScore = wellnessScore,
        _role = role,
        _createdAt = createdAt,
        _updatedAt = updatedAt;

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

  // "Age" field.
  String? _age;
  String get age => _age ?? '';
  set age(String? val) => _age = val;

  bool hasAge() => _age != null;

  // "Age_Group" field.
  String? _ageGroup;
  String get ageGroup => _ageGroup ?? '';
  set ageGroup(String? val) => _ageGroup = val;

  bool hasAgeGroup() => _ageGroup != null;

  // "Gender" field.
  String? _gender;
  String get gender => _gender ?? '';
  set gender(String? val) => _gender = val;

  bool hasGender() => _gender != null;

  // "Weight_kg" field.
  String? _weightKg;
  String get weightKg => _weightKg ?? '';
  set weightKg(String? val) => _weightKg = val;

  bool hasWeightKg() => _weightKg != null;

  // "Height_cm" field.
  String? _heightCm;
  String get heightCm => _heightCm ?? '';
  set heightCm(String? val) => _heightCm = val;

  bool hasHeightCm() => _heightCm != null;

  // "BMI" field.
  String? _bmi;
  String get bmi => _bmi ?? '';
  set bmi(String? val) => _bmi = val;

  bool hasBmi() => _bmi != null;

  // "Children" field.
  String? _children;
  String get children => _children ?? '';
  set children(String? val) => _children = val;

  bool hasChildren() => _children != null;

  // "Smoker" field.
  String? _smoker;
  String get smoker => _smoker ?? '';
  set smoker(String? val) => _smoker = val;

  bool hasSmoker() => _smoker != null;

  // "Chronic_Disease" field.
  String? _chronicDisease;
  String get chronicDisease => _chronicDisease ?? '';
  set chronicDisease(String? val) => _chronicDisease = val;

  bool hasChronicDisease() => _chronicDisease != null;

  // "Chronic_diseases_count" field.
  String? _chronicDiseasesCount;
  String get chronicDiseasesCount => _chronicDiseasesCount ?? '';
  set chronicDiseasesCount(String? val) => _chronicDiseasesCount = val;

  bool hasChronicDiseasesCount() => _chronicDiseasesCount != null;

  // "family_medical_history" field.
  String? _familyMedicalHistory;
  String get familyMedicalHistory => _familyMedicalHistory ?? '';
  set familyMedicalHistory(String? val) => _familyMedicalHistory = val;

  bool hasFamilyMedicalHistory() => _familyMedicalHistory != null;

  // "Hemoglobin" field.
  String? _hemoglobin;
  String get hemoglobin => _hemoglobin ?? '';
  set hemoglobin(String? val) => _hemoglobin = val;

  bool hasHemoglobin() => _hemoglobin != null;

  // "Cholesterol" field.
  String? _cholesterol;
  String get cholesterol => _cholesterol ?? '';
  set cholesterol(String? val) => _cholesterol = val;

  bool hasCholesterol() => _cholesterol != null;

  // "Blood_Sugar" field.
  String? _bloodSugar;
  String get bloodSugar => _bloodSugar ?? '';
  set bloodSugar(String? val) => _bloodSugar = val;

  bool hasBloodSugar() => _bloodSugar != null;

  // "Creatinine" field.
  String? _creatinine;
  String get creatinine => _creatinine ?? '';
  set creatinine(String? val) => _creatinine = val;

  bool hasCreatinine() => _creatinine != null;

  // "Policy_ID" field.
  String? _policyID;
  String get policyID => _policyID ?? '';
  set policyID(String? val) => _policyID = val;

  bool hasPolicyID() => _policyID != null;

  // "policyNumber" field.
  String? _policyNumber;
  String get policyNumber => _policyNumber ?? '';
  set policyNumber(String? val) => _policyNumber = val;

  bool hasPolicyNumber() => _policyNumber != null;

  // "Plan_Name" field.
  String? _planName;
  String get planName => _planName ?? '';
  set planName(String? val) => _planName = val;

  bool hasPlanName() => _planName != null;

  // "Coverage_Details" field.
  String? _coverageDetails;
  String get coverageDetails => _coverageDetails ?? '';
  set coverageDetails(String? val) => _coverageDetails = val;

  bool hasCoverageDetails() => _coverageDetails != null;

  // "Start_Date" field.
  String? _startDate;
  String get startDate => _startDate ?? '';
  set startDate(String? val) => _startDate = val;

  bool hasStartDate() => _startDate != null;

  // "End_Date" field.
  String? _endDate;
  String get endDate => _endDate ?? '';
  set endDate(String? val) => _endDate = val;

  bool hasEndDate() => _endDate != null;

  // "Claimed_Amount" field.
  String? _claimedAmount;
  String get claimedAmount => _claimedAmount ?? '';
  set claimedAmount(String? val) => _claimedAmount = val;

  bool hasClaimedAmount() => _claimedAmount != null;

  // "Department" field.
  String? _department;
  String get department => _department ?? '';
  set department(String? val) => _department = val;

  bool hasDepartment() => _department != null;

  // "Education" field.
  String? _education;
  String get education => _education ?? '';
  set education(String? val) => _education = val;

  bool hasEducation() => _education != null;

  // "Recruitment_Channel" field.
  String? _recruitmentChannel;
  String get recruitmentChannel => _recruitmentChannel ?? '';
  set recruitmentChannel(String? val) => _recruitmentChannel = val;

  bool hasRecruitmentChannel() => _recruitmentChannel != null;

  // "No_of_Trainings" field.
  String? _noOfTrainings;
  String get noOfTrainings => _noOfTrainings ?? '';
  set noOfTrainings(String? val) => _noOfTrainings = val;

  bool hasNoOfTrainings() => _noOfTrainings != null;

  // "Previous_Year_Rating" field.
  String? _previousYearRating;
  String get previousYearRating => _previousYearRating ?? '';
  set previousYearRating(String? val) => _previousYearRating = val;

  bool hasPreviousYearRating() => _previousYearRating != null;

  // "Length_of_Service" field.
  String? _lengthOfService;
  String get lengthOfService => _lengthOfService ?? '';
  set lengthOfService(String? val) => _lengthOfService = val;

  bool hasLengthOfService() => _lengthOfService != null;

  // "KPIs_Met_80" field.
  String? _kPIsMet80;
  String get kPIsMet80 => _kPIsMet80 ?? '';
  set kPIsMet80(String? val) => _kPIsMet80 = val;

  bool hasKPIsMet80() => _kPIsMet80 != null;

  // "Avg_Training_Score" field.
  String? _avgTrainingScore;
  String get avgTrainingScore => _avgTrainingScore ?? '';
  set avgTrainingScore(String? val) => _avgTrainingScore = val;

  bool hasAvgTrainingScore() => _avgTrainingScore != null;

  // "Insurance_Score" field.
  String? _insuranceScore;
  String get insuranceScore => _insuranceScore ?? '';
  set insuranceScore(String? val) => _insuranceScore = val;

  bool hasInsuranceScore() => _insuranceScore != null;

  // "Smoker_Score" field.
  String? _smokerScore;
  String get smokerScore => _smokerScore ?? '';
  set smokerScore(String? val) => _smokerScore = val;

  bool hasSmokerScore() => _smokerScore != null;

  // "Family_Score" field.
  String? _familyScore;
  String get familyScore => _familyScore ?? '';
  set familyScore(String? val) => _familyScore = val;

  bool hasFamilyScore() => _familyScore != null;

  // "Lifestyle_Score" field.
  String? _lifestyleScore;
  String get lifestyleScore => _lifestyleScore ?? '';
  set lifestyleScore(String? val) => _lifestyleScore = val;

  bool hasLifestyleScore() => _lifestyleScore != null;

  // "BMI_Score" field.
  String? _bMIScore;
  String get bMIScore => _bMIScore ?? '';
  set bMIScore(String? val) => _bMIScore = val;

  bool hasBMIScore() => _bMIScore != null;

  // "Hemoglobin_Score" field.
  String? _hemoglobinScore;
  String get hemoglobinScore => _hemoglobinScore ?? '';
  set hemoglobinScore(String? val) => _hemoglobinScore = val;

  bool hasHemoglobinScore() => _hemoglobinScore != null;

  // "Sugar_Score" field.
  String? _sugarScore;
  String get sugarScore => _sugarScore ?? '';
  set sugarScore(String? val) => _sugarScore = val;

  bool hasSugarScore() => _sugarScore != null;

  // "Cholesterol_Score" field.
  String? _cholesterolScore;
  String get cholesterolScore => _cholesterolScore ?? '';
  set cholesterolScore(String? val) => _cholesterolScore = val;

  bool hasCholesterolScore() => _cholesterolScore != null;

  // "Creatinine_Score" field.
  String? _creatinineScore;
  String get creatinineScore => _creatinineScore ?? '';
  set creatinineScore(String? val) => _creatinineScore = val;

  bool hasCreatinineScore() => _creatinineScore != null;

  // "Physical_Score" field.
  String? _physicalScore;
  String get physicalScore => _physicalScore ?? '';
  set physicalScore(String? val) => _physicalScore = val;

  bool hasPhysicalScore() => _physicalScore != null;

  // "Wellness_Score" field.
  String? _wellnessScore;
  String get wellnessScore => _wellnessScore ?? '';
  set wellnessScore(String? val) => _wellnessScore = val;

  bool hasWellnessScore() => _wellnessScore != null;

  // "role" field.
  String? _role;
  String get role => _role ?? '';
  set role(String? val) => _role = val;

  bool hasRole() => _role != null;

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

  static EmployeeStruct fromMap(Map<String, dynamic> data) => EmployeeStruct(
        employeeId: data['employeeId'] as String?,
        email: data['email'] as String?,
        age: data['Age'] as String?,
        ageGroup: data['Age_Group'] as String?,
        gender: data['Gender'] as String?,
        weightKg: data['Weight_kg'] as String?,
        heightCm: data['Height_cm'] as String?,
        bmi: data['BMI'] as String?,
        children: data['Children'] as String?,
        smoker: data['Smoker'] as String?,
        chronicDisease: data['Chronic_Disease'] as String?,
        chronicDiseasesCount: data['Chronic_diseases_count'] as String?,
        familyMedicalHistory: data['family_medical_history'] as String?,
        hemoglobin: data['Hemoglobin'] as String?,
        cholesterol: data['Cholesterol'] as String?,
        bloodSugar: data['Blood_Sugar'] as String?,
        creatinine: data['Creatinine'] as String?,
        policyID: data['Policy_ID'] as String?,
        policyNumber: data['policyNumber'] as String?,
        planName: data['Plan_Name'] as String?,
        coverageDetails: data['Coverage_Details'] as String?,
        startDate: data['Start_Date'] as String?,
        endDate: data['End_Date'] as String?,
        claimedAmount: data['Claimed_Amount'] as String?,
        department: data['Department'] as String?,
        education: data['Education'] as String?,
        recruitmentChannel: data['Recruitment_Channel'] as String?,
        noOfTrainings: data['No_of_Trainings'] as String?,
        previousYearRating: data['Previous_Year_Rating'] as String?,
        lengthOfService: data['Length_of_Service'] as String?,
        kPIsMet80: data['KPIs_Met_80'] as String?,
        avgTrainingScore: data['Avg_Training_Score'] as String?,
        insuranceScore: data['Insurance_Score'] as String?,
        smokerScore: data['Smoker_Score'] as String?,
        familyScore: data['Family_Score'] as String?,
        lifestyleScore: data['Lifestyle_Score'] as String?,
        bMIScore: data['BMI_Score'] as String?,
        hemoglobinScore: data['Hemoglobin_Score'] as String?,
        sugarScore: data['Sugar_Score'] as String?,
        cholesterolScore: data['Cholesterol_Score'] as String?,
        creatinineScore: data['Creatinine_Score'] as String?,
        physicalScore: data['Physical_Score'] as String?,
        wellnessScore: data['Wellness_Score'] as String?,
        role: data['role'] as String?,
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
      );

  static EmployeeStruct? maybeFromMap(dynamic data) =>
      data is Map ? EmployeeStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'employeeId': _employeeId,
        'email': _email,
        'Age': _age,
        'Age_Group': _ageGroup,
        'Gender': _gender,
        'Weight_kg': _weightKg,
        'Height_cm': _heightCm,
        'BMI': _bmi,
        'Children': _children,
        'Smoker': _smoker,
        'Chronic_Disease': _chronicDisease,
        'Chronic_diseases_count': _chronicDiseasesCount,
        'family_medical_history': _familyMedicalHistory,
        'Hemoglobin': _hemoglobin,
        'Cholesterol': _cholesterol,
        'Blood_Sugar': _bloodSugar,
        'Creatinine': _creatinine,
        'Policy_ID': _policyID,
        'policyNumber': _policyNumber,
        'Plan_Name': _planName,
        'Coverage_Details': _coverageDetails,
        'Start_Date': _startDate,
        'End_Date': _endDate,
        'Claimed_Amount': _claimedAmount,
        'Department': _department,
        'Education': _education,
        'Recruitment_Channel': _recruitmentChannel,
        'No_of_Trainings': _noOfTrainings,
        'Previous_Year_Rating': _previousYearRating,
        'Length_of_Service': _lengthOfService,
        'KPIs_Met_80': _kPIsMet80,
        'Avg_Training_Score': _avgTrainingScore,
        'Insurance_Score': _insuranceScore,
        'Smoker_Score': _smokerScore,
        'Family_Score': _familyScore,
        'Lifestyle_Score': _lifestyleScore,
        'BMI_Score': _bMIScore,
        'Hemoglobin_Score': _hemoglobinScore,
        'Sugar_Score': _sugarScore,
        'Cholesterol_Score': _cholesterolScore,
        'Creatinine_Score': _creatinineScore,
        'Physical_Score': _physicalScore,
        'Wellness_Score': _wellnessScore,
        'role': _role,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'employeeId': serializeParam(
          _employeeId,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'Age': serializeParam(
          _age,
          ParamType.String,
        ),
        'Age_Group': serializeParam(
          _ageGroup,
          ParamType.String,
        ),
        'Gender': serializeParam(
          _gender,
          ParamType.String,
        ),
        'Weight_kg': serializeParam(
          _weightKg,
          ParamType.String,
        ),
        'Height_cm': serializeParam(
          _heightCm,
          ParamType.String,
        ),
        'BMI': serializeParam(
          _bmi,
          ParamType.String,
        ),
        'Children': serializeParam(
          _children,
          ParamType.String,
        ),
        'Smoker': serializeParam(
          _smoker,
          ParamType.String,
        ),
        'Chronic_Disease': serializeParam(
          _chronicDisease,
          ParamType.String,
        ),
        'Chronic_diseases_count': serializeParam(
          _chronicDiseasesCount,
          ParamType.String,
        ),
        'family_medical_history': serializeParam(
          _familyMedicalHistory,
          ParamType.String,
        ),
        'Hemoglobin': serializeParam(
          _hemoglobin,
          ParamType.String,
        ),
        'Cholesterol': serializeParam(
          _cholesterol,
          ParamType.String,
        ),
        'Blood_Sugar': serializeParam(
          _bloodSugar,
          ParamType.String,
        ),
        'Creatinine': serializeParam(
          _creatinine,
          ParamType.String,
        ),
        'Policy_ID': serializeParam(
          _policyID,
          ParamType.String,
        ),
        'policyNumber': serializeParam(
          _policyNumber,
          ParamType.String,
        ),
        'Plan_Name': serializeParam(
          _planName,
          ParamType.String,
        ),
        'Coverage_Details': serializeParam(
          _coverageDetails,
          ParamType.String,
        ),
        'Start_Date': serializeParam(
          _startDate,
          ParamType.String,
        ),
        'End_Date': serializeParam(
          _endDate,
          ParamType.String,
        ),
        'Claimed_Amount': serializeParam(
          _claimedAmount,
          ParamType.String,
        ),
        'Department': serializeParam(
          _department,
          ParamType.String,
        ),
        'Education': serializeParam(
          _education,
          ParamType.String,
        ),
        'Recruitment_Channel': serializeParam(
          _recruitmentChannel,
          ParamType.String,
        ),
        'No_of_Trainings': serializeParam(
          _noOfTrainings,
          ParamType.String,
        ),
        'Previous_Year_Rating': serializeParam(
          _previousYearRating,
          ParamType.String,
        ),
        'Length_of_Service': serializeParam(
          _lengthOfService,
          ParamType.String,
        ),
        'KPIs_Met_80': serializeParam(
          _kPIsMet80,
          ParamType.String,
        ),
        'Avg_Training_Score': serializeParam(
          _avgTrainingScore,
          ParamType.String,
        ),
        'Insurance_Score': serializeParam(
          _insuranceScore,
          ParamType.String,
        ),
        'Smoker_Score': serializeParam(
          _smokerScore,
          ParamType.String,
        ),
        'Family_Score': serializeParam(
          _familyScore,
          ParamType.String,
        ),
        'Lifestyle_Score': serializeParam(
          _lifestyleScore,
          ParamType.String,
        ),
        'BMI_Score': serializeParam(
          _bMIScore,
          ParamType.String,
        ),
        'Hemoglobin_Score': serializeParam(
          _hemoglobinScore,
          ParamType.String,
        ),
        'Sugar_Score': serializeParam(
          _sugarScore,
          ParamType.String,
        ),
        'Cholesterol_Score': serializeParam(
          _cholesterolScore,
          ParamType.String,
        ),
        'Creatinine_Score': serializeParam(
          _creatinineScore,
          ParamType.String,
        ),
        'Physical_Score': serializeParam(
          _physicalScore,
          ParamType.String,
        ),
        'Wellness_Score': serializeParam(
          _wellnessScore,
          ParamType.String,
        ),
        'role': serializeParam(
          _role,
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

  static EmployeeStruct fromSerializableMap(Map<String, dynamic> data) =>
      EmployeeStruct(
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
        age: deserializeParam(
          data['Age'],
          ParamType.String,
          false,
        ),
        ageGroup: deserializeParam(
          data['Age_Group'],
          ParamType.String,
          false,
        ),
        gender: deserializeParam(
          data['Gender'],
          ParamType.String,
          false,
        ),
        weightKg: deserializeParam(
          data['Weight_kg'],
          ParamType.String,
          false,
        ),
        heightCm: deserializeParam(
          data['Height_cm'],
          ParamType.String,
          false,
        ),
        bmi: deserializeParam(
          data['BMI'],
          ParamType.String,
          false,
        ),
        children: deserializeParam(
          data['Children'],
          ParamType.String,
          false,
        ),
        smoker: deserializeParam(
          data['Smoker'],
          ParamType.String,
          false,
        ),
        chronicDisease: deserializeParam(
          data['Chronic_Disease'],
          ParamType.String,
          false,
        ),
        chronicDiseasesCount: deserializeParam(
          data['Chronic_diseases_count'],
          ParamType.String,
          false,
        ),
        familyMedicalHistory: deserializeParam(
          data['family_medical_history'],
          ParamType.String,
          false,
        ),
        hemoglobin: deserializeParam(
          data['Hemoglobin'],
          ParamType.String,
          false,
        ),
        cholesterol: deserializeParam(
          data['Cholesterol'],
          ParamType.String,
          false,
        ),
        bloodSugar: deserializeParam(
          data['Blood_Sugar'],
          ParamType.String,
          false,
        ),
        creatinine: deserializeParam(
          data['Creatinine'],
          ParamType.String,
          false,
        ),
        policyID: deserializeParam(
          data['Policy_ID'],
          ParamType.String,
          false,
        ),
        policyNumber: deserializeParam(
          data['policyNumber'],
          ParamType.String,
          false,
        ),
        planName: deserializeParam(
          data['Plan_Name'],
          ParamType.String,
          false,
        ),
        coverageDetails: deserializeParam(
          data['Coverage_Details'],
          ParamType.String,
          false,
        ),
        startDate: deserializeParam(
          data['Start_Date'],
          ParamType.String,
          false,
        ),
        endDate: deserializeParam(
          data['End_Date'],
          ParamType.String,
          false,
        ),
        claimedAmount: deserializeParam(
          data['Claimed_Amount'],
          ParamType.String,
          false,
        ),
        department: deserializeParam(
          data['Department'],
          ParamType.String,
          false,
        ),
        education: deserializeParam(
          data['Education'],
          ParamType.String,
          false,
        ),
        recruitmentChannel: deserializeParam(
          data['Recruitment_Channel'],
          ParamType.String,
          false,
        ),
        noOfTrainings: deserializeParam(
          data['No_of_Trainings'],
          ParamType.String,
          false,
        ),
        previousYearRating: deserializeParam(
          data['Previous_Year_Rating'],
          ParamType.String,
          false,
        ),
        lengthOfService: deserializeParam(
          data['Length_of_Service'],
          ParamType.String,
          false,
        ),
        kPIsMet80: deserializeParam(
          data['KPIs_Met_80'],
          ParamType.String,
          false,
        ),
        avgTrainingScore: deserializeParam(
          data['Avg_Training_Score'],
          ParamType.String,
          false,
        ),
        insuranceScore: deserializeParam(
          data['Insurance_Score'],
          ParamType.String,
          false,
        ),
        smokerScore: deserializeParam(
          data['Smoker_Score'],
          ParamType.String,
          false,
        ),
        familyScore: deserializeParam(
          data['Family_Score'],
          ParamType.String,
          false,
        ),
        lifestyleScore: deserializeParam(
          data['Lifestyle_Score'],
          ParamType.String,
          false,
        ),
        bMIScore: deserializeParam(
          data['BMI_Score'],
          ParamType.String,
          false,
        ),
        hemoglobinScore: deserializeParam(
          data['Hemoglobin_Score'],
          ParamType.String,
          false,
        ),
        sugarScore: deserializeParam(
          data['Sugar_Score'],
          ParamType.String,
          false,
        ),
        cholesterolScore: deserializeParam(
          data['Cholesterol_Score'],
          ParamType.String,
          false,
        ),
        creatinineScore: deserializeParam(
          data['Creatinine_Score'],
          ParamType.String,
          false,
        ),
        physicalScore: deserializeParam(
          data['Physical_Score'],
          ParamType.String,
          false,
        ),
        wellnessScore: deserializeParam(
          data['Wellness_Score'],
          ParamType.String,
          false,
        ),
        role: deserializeParam(
          data['role'],
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
  String toString() => 'EmployeeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is EmployeeStruct &&
        employeeId == other.employeeId &&
        email == other.email &&
        age == other.age &&
        ageGroup == other.ageGroup &&
        gender == other.gender &&
        weightKg == other.weightKg &&
        heightCm == other.heightCm &&
        bmi == other.bmi &&
        children == other.children &&
        smoker == other.smoker &&
        chronicDisease == other.chronicDisease &&
        chronicDiseasesCount == other.chronicDiseasesCount &&
        familyMedicalHistory == other.familyMedicalHistory &&
        hemoglobin == other.hemoglobin &&
        cholesterol == other.cholesterol &&
        bloodSugar == other.bloodSugar &&
        creatinine == other.creatinine &&
        policyID == other.policyID &&
        policyNumber == other.policyNumber &&
        planName == other.planName &&
        coverageDetails == other.coverageDetails &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        claimedAmount == other.claimedAmount &&
        department == other.department &&
        education == other.education &&
        recruitmentChannel == other.recruitmentChannel &&
        noOfTrainings == other.noOfTrainings &&
        previousYearRating == other.previousYearRating &&
        lengthOfService == other.lengthOfService &&
        kPIsMet80 == other.kPIsMet80 &&
        avgTrainingScore == other.avgTrainingScore &&
        insuranceScore == other.insuranceScore &&
        smokerScore == other.smokerScore &&
        familyScore == other.familyScore &&
        lifestyleScore == other.lifestyleScore &&
        bMIScore == other.bMIScore &&
        hemoglobinScore == other.hemoglobinScore &&
        sugarScore == other.sugarScore &&
        cholesterolScore == other.cholesterolScore &&
        creatinineScore == other.creatinineScore &&
        physicalScore == other.physicalScore &&
        wellnessScore == other.wellnessScore &&
        role == other.role &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode => const ListEquality().hash([
        employeeId,
        email,
        age,
        ageGroup,
        gender,
        weightKg,
        heightCm,
        bmi,
        children,
        smoker,
        chronicDisease,
        chronicDiseasesCount,
        familyMedicalHistory,
        hemoglobin,
        cholesterol,
        bloodSugar,
        creatinine,
        policyID,
        policyNumber,
        planName,
        coverageDetails,
        startDate,
        endDate,
        claimedAmount,
        department,
        education,
        recruitmentChannel,
        noOfTrainings,
        previousYearRating,
        lengthOfService,
        kPIsMet80,
        avgTrainingScore,
        insuranceScore,
        smokerScore,
        familyScore,
        lifestyleScore,
        bMIScore,
        hemoglobinScore,
        sugarScore,
        cholesterolScore,
        creatinineScore,
        physicalScore,
        wellnessScore,
        role,
        createdAt,
        updatedAt
      ]);
}

EmployeeStruct createEmployeeStruct({
  String? employeeId,
  String? email,
  String? age,
  String? ageGroup,
  String? gender,
  String? weightKg,
  String? heightCm,
  String? bmi,
  String? children,
  String? smoker,
  String? chronicDisease,
  String? chronicDiseasesCount,
  String? familyMedicalHistory,
  String? hemoglobin,
  String? cholesterol,
  String? bloodSugar,
  String? creatinine,
  String? policyID,
  String? policyNumber,
  String? planName,
  String? coverageDetails,
  String? startDate,
  String? endDate,
  String? claimedAmount,
  String? department,
  String? education,
  String? recruitmentChannel,
  String? noOfTrainings,
  String? previousYearRating,
  String? lengthOfService,
  String? kPIsMet80,
  String? avgTrainingScore,
  String? insuranceScore,
  String? smokerScore,
  String? familyScore,
  String? lifestyleScore,
  String? bMIScore,
  String? hemoglobinScore,
  String? sugarScore,
  String? cholesterolScore,
  String? creatinineScore,
  String? physicalScore,
  String? wellnessScore,
  String? role,
  String? createdAt,
  String? updatedAt,
}) =>
    EmployeeStruct(
      employeeId: employeeId,
      email: email,
      age: age,
      ageGroup: ageGroup,
      gender: gender,
      weightKg: weightKg,
      heightCm: heightCm,
      bmi: bmi,
      children: children,
      smoker: smoker,
      chronicDisease: chronicDisease,
      chronicDiseasesCount: chronicDiseasesCount,
      familyMedicalHistory: familyMedicalHistory,
      hemoglobin: hemoglobin,
      cholesterol: cholesterol,
      bloodSugar: bloodSugar,
      creatinine: creatinine,
      policyID: policyID,
      policyNumber: policyNumber,
      planName: planName,
      coverageDetails: coverageDetails,
      startDate: startDate,
      endDate: endDate,
      claimedAmount: claimedAmount,
      department: department,
      education: education,
      recruitmentChannel: recruitmentChannel,
      noOfTrainings: noOfTrainings,
      previousYearRating: previousYearRating,
      lengthOfService: lengthOfService,
      kPIsMet80: kPIsMet80,
      avgTrainingScore: avgTrainingScore,
      insuranceScore: insuranceScore,
      smokerScore: smokerScore,
      familyScore: familyScore,
      lifestyleScore: lifestyleScore,
      bMIScore: bMIScore,
      hemoglobinScore: hemoglobinScore,
      sugarScore: sugarScore,
      cholesterolScore: cholesterolScore,
      creatinineScore: creatinineScore,
      physicalScore: physicalScore,
      wellnessScore: wellnessScore,
      role: role,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
