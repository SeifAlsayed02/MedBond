import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class LoginUserCall {
  static Future<ApiCallResponse> call({
    String? username = '',
    String? password = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email":"${escapeStringForJson(username)}" ,
  "password":"${escapeStringForJson(password)}" 
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'LoginUser',
      apiUrl: 'https://public-fede7a.vercel.app/api/auth/login',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? employeeId(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.employeeId''',
      ));
  static String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.email''',
      ));
  static String? weightkg(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.Weight_kg''',
      ));
  static String? heightcm(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.Height_cm''',
      ));
  static String? bmi(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.BMI''',
      ));
  static String? chronicDisease(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Chronic_Disease''',
      ));
  static String? chronicdiseasescount(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Chronic_diseases_count''',
      ));
  static String? hemoglobin(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Hemoglobin''',
      ));
  static String? cholesterol(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Cholesterol''',
      ));
  static String? bloodSugar(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Blood_Sugar''',
      ));
  static String? creatinine(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Creatinine''',
      ));
  static String? policyID(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.Policy_ID''',
      ));
  static String? policyNumber(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.policyNumber''',
      ));
  static String? planName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.Plan_Name''',
      ));
  static String? coverageDetails(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Coverage_Details''',
      ));
  static String? startDate(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.Start_Date''',
      ));
  static String? endDate(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.End_Date''',
      ));
}

class ClaimsCall {
  static Future<ApiCallResponse> call({
    String? employeeId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Claims',
      apiUrl:
          'https://public-fede7a.vercel.app/api/claims/employee/${employeeId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? provider(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].providerId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? mongoID(dynamic response) => (getJsonField(
        response,
        r'''$.data[:]._id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<int>? claimAmount(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].claimAmount''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? claimDate(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].claimDate''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? claimStatus(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].claimStatus''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? employeeId(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].employeeId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? updatedAt(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].updatedAt''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? procedureDescription(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].procedureDescription''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? claimSubmissionMethod(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].claimSubmissionMethod''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? diagnosisDescription(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].diagnosisDescription''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? claimType(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].claimType''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? patientEmploymentStatus(dynamic response) =>
      (getJsonField(
        response,
        r'''$.data[:].patientEmploymentStatus''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? patientMaritalStatus(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].patientMaritalStatus''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? providerSpecialty(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].providerSpecialty''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<int>? patientAge(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].patientAge''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<int>? patientIncome(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].patientIncome''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? claimId(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].claimId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class ComplaintsCall {
  static Future<ApiCallResponse> call({
    String? employeeId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'complaints',
      apiUrl:
          'https://public-fede7a.vercel.app/api/complaints/employee/${employeeId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? subject(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].subject''',
      ));
  static String? category(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].category''',
      ));
  static String? description(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].description''',
      ));
  static String? employeeId(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].employeeId''',
      ));
  static String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].status''',
      ));
  static String? createdAt(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].createdAt''',
      ));
}

class PostClaimsCall {
  static Future<ApiCallResponse> call({
    String? policyNumber = '',
    String? policyHolderName = '',
    String? employeeId = '',
    String? email = '',
    String? number = '',
    String? claimFor = '',
    String? country = '',
    double? claimAmount,
    String? currency = '',
    String? dateOfTreatment = '',
    String? paymentMethod = '',
    String? bankName = '',
    String? branchName = '',
    String? accountNumber = '',
    String? swiftCode = '',
    String? iban = '',
    String? description = '',
    List<FFUploadedFile>? attachmentsList,
    String? claimForId = '',
  }) async {
    final attachments = attachmentsList ?? [];

    return ApiManager.instance.makeApiCall(
      callName: 'PostClaims',
      apiUrl: 'https://public-fede7a.vercel.app/api/claims/special-claims',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {
        'policyNumber': policyNumber,
        'policyHolderName': policyHolderName,
        'employeeId': employeeId,
        'email': email,
        'number': number,
        'claimFor': claimFor,
        'claimForId': claimForId,
        'country': country,
        'claimAmount': claimAmount,
        'currency': currency,
        'dateOfTreatment': dateOfTreatment,
        'paymentMethod': paymentMethod,
        'bankName': bankName,
        'branchName': branchName,
        'accountNumber': accountNumber,
        'swiftCode': swiftCode,
        'iban': iban,
        'description': description,
        'attachments': attachments,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DependantsCall {
  static Future<ApiCallResponse> call({
    String? employeeId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Dependants',
      apiUrl:
          'https://public-fede7a.vercel.app/api/dependents/employee/${employeeId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? dependentId(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].dependentId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? relation(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].relation''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? gender(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].gender''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? dateOfBirth(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].dateOfBirth''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? ageGroup(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].ageGroup''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<bool>? smoker(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].smoker''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
  static List<String>? chronicConditions(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].chronicConditions''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<bool>? hasDisability(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].hasDisability''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
  static List<bool>? coveredUnderPolicy(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].coveredUnderPolicy''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
  static List<String>? policyStartDate(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].policyStartDate''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? policyEndDate(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].policyEndDate''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? dependentCoverage(dynamic response) => (getJsonField(
        response,
        r'''$.dependents[:].dependentCoverage''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class UploadFileCall {
  static Future<ApiCallResponse> call({
    List<FFUploadedFile>? ufileList,
  }) async {
    final ufile = ufileList ?? [];

    return ApiManager.instance.makeApiCall(
      callName: 'UploadFile',
      apiUrl: 'https://public-fede7a.vercel.app/api/upload',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {
        'FIle': ufile,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateComplaintsCall {
  static Future<ApiCallResponse> call({
    String? subject = '',
    String? category = '',
    String? description = 'NA',
    String? empId = '',
    FFUploadedFile? attachment,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'CreateComplaints',
      apiUrl: 'https://public-fede7a.vercel.app/api/complaints',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {
        'Subject': subject,
        'description': description,
        'employeeId': empId,
        'attachment': attachment,
        'Category': category,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ProvidersCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Providers',
      apiUrl: 'https://public-fede7a.vercel.app/api/providers',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? id(dynamic response) => (getJsonField(
        response,
        r'''$[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? name(dynamic response) => (getJsonField(
        response,
        r'''$[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? type(dynamic response) => (getJsonField(
        response,
        r'''$[:].type''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? city(dynamic response) => (getJsonField(
        response,
        r'''$[:].city''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? address(dynamic response) => (getJsonField(
        response,
        r'''$[:].address''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? area(dynamic response) => (getJsonField(
        response,
        r'''$[:].area''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<double>? latitude(dynamic response) => (getJsonField(
        response,
        r'''$[:].latitude''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  static List<double>? longitude(dynamic response) => (getJsonField(
        response,
        r'''$[:].longitude''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  static List<String>? phone(dynamic response) => (getJsonField(
        response,
        r'''$[:].phone''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? email(dynamic response) => (getJsonField(
        response,
        r'''$[:].email''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? specialties(dynamic response) => (getJsonField(
        response,
        r'''$[:].specialties''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class PredictionsCall {
  static Future<ApiCallResponse> call({
    String? employeeId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Predictions',
      apiUrl:
          'https://public-fede7a.vercel.app/api/predictions/employee/${employeeId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? factors(dynamic response) => getJsonField(
        response,
        r'''$.data[:].factors''',
        true,
      ) as List?;
  static List? comments(dynamic response) => getJsonField(
        response,
        r'''$.data[:].additionalData.comments''',
        true,
      ) as List?;
}

class GetPreApprovalCall {
  static Future<ApiCallResponse> call({
    String? employeeId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GetPreApproval',
      apiUrl:
          'https://public-fede7a.vercel.app/api/pre-approvals/employee/${employeeId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSpecialClaimCall {
  static Future<ApiCallResponse> call({
    String? employeeId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GetSpecialClaim',
      apiUrl:
          'https://public-fede7a.vercel.app/api/claims/special/employee/${employeeId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PostPreApprovalCall {
  static Future<ApiCallResponse> call({
    String? providerType = '',
    String? providerName = '',
    String? description = '',
    String? requestedDate = '',
    String? employeeId = '',
    FFUploadedFile? attachments,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'PostPreApproval',
      apiUrl: 'https://public-fede7a.vercel.app/api/pre-approvals',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {
        'providerType': providerType,
        'providerName': providerName,
        'description': description,
        'requestedDate': requestedDate,
        'employeeId': employeeId,
        'attachments': attachments,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSearchResultCall {
  static Future<ApiCallResponse> call({
    double? radius,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSearchResult',
      apiUrl:
          'https://public-fede7a.vercel.app/api/providers?longitude=31.4217&latitude=30.0444&radius${radius}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'ADMIN_TOKEN',
      },
      params: {
        'longitude': 31.211833,
        'latitude': 30.026028,
        'radius': radius,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? id(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? name(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? address(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].address''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? area(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].area''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? phone(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].phone''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
