import 'dart:convert';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class TokenCall {
  static Future<ApiCallResponse> call({
    String? empcode = '',
    String? password = '',
  }) async {
    final ffApiRequestBody = '''
{
  "empcode": "$empcode",
  "password": "$password"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'TOKEN',
      apiUrl:
          'https://uatapp.manappuram.net/GlobalApi/api/authentication/AuthenticateUser',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic tokrn(dynamic response) => getJsonField(
        response,
        r'''$.Token''',
      );
}

class EmployeeDetailsCall {
  static Future<ApiCallResponse> call({
    String? flag = '',
    String? pagevalue = '',
    String? paravalue = '',
    String? token = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Employee  Details ',
      apiUrl:
          'https://uatapp.manappuram.net/TaskManagement/api/reports/GetPunchingReport/$flag/$pagevalue/$paravalue',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic empCode(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].EMP_CODE''',
      );
  static dynamic empName(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].EMP_NAME''',
      );
  static dynamic depName(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].DEP_NAME''',
      );
  static dynamic designation(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].DESIGNATION''',
      );
  static dynamic branchName(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].BRANCH_NAME''',
      );
  static dynamic firmName(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].FIRM_NAME''',
      );
  static dynamic branchId(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].BRANCH_ID''',
      );
  static dynamic postname(dynamic response) => getJsonField(
        response,
        r'''$.punchData[:].POST_NAME''',
      );
}

class DetailsCancelApiCall {
  static Future<ApiCallResponse> call({
    String? flag = '',
    String? pagevalue = '',
    String? paravalue = '',
    String? token = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'DETAILS CANCEL API',
      apiUrl:
          'https://uatapp.manappuram.net/MebsApi/api/Leave/GetLeaveEmpdata/$flag/$pagevalue/$paravalue',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic empcode(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].EMP_CODE''',
        true,
      );
  static dynamic empdata(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].EMP_DATA''',
        true,
      );
  static dynamic empname(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].EMP_NAME''',
        true,
      );
  static dynamic goingdt(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].GOING_DT''',
        true,
      );
  static dynamic reason(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].REASON''',
        true,
      );
}

class DetailsSanctionCall {
  static Future<ApiCallResponse> call({
    String? flag = '',
    String? pagevalue = '',
    String? paravalue = '',
    String? token = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'DETAILS SANCTION',
      apiUrl:
          'https://uatapp.manappuram.net/MebsApi/api/Leave/GetLeaveEmpdata/$flag/$pagevalue/$paravalue',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic empcode(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].EMP_CODE''',
        true,
      );
  static dynamic goingdate(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].GOING_DT''',
        true,
      );
  static dynamic empdata(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].EMP_DATA''',
        true,
      );
  static dynamic details(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].EMP_DATA1''',
        true,
      );
}

class DetailsCall {
  static Future<ApiCallResponse> call({
    String? flag = '',
    String? pagevalue = '',
    String? paravalue = '',
    String? token = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'DETAILS',
      apiUrl:
          'https://uatapp.manappuram.net/MebsApi/api/Leave/GetLeaveEmpdata/$flag/$pagevalue/$paravalue',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic depart(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].DEP_NAME''',
      );
  static dynamic desig(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].DESIGNATION''',
      );
  static dynamic postname(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].POST_NAME''',
      );
  static dynamic branchid(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].BRANCH_ID''',
      );
  static dynamic branchname(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].BRANCH_NAME''',
      );
  static dynamic name(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata[:].EMP_CODE''',
      );
}

class ApplyMessageCall {
  static Future<ApiCallResponse> call({
    String? flag = '',
    String? pageval = '',
    String? parval1 = '',
    String? token = '',
  }) async {
    final ffApiRequestBody = '''
{
  "flag": "$flag",
  "pageval": "$pageval",
  "parval1": "$parval1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ApplyMessage',
      apiUrl: 'https://uatapp.manappuram.net/MebsApi/api/Leave/ApplyEarlygoing',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic applimessage(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata''',
        true,
      );
}

class EarlycanCall {
  static Future<ApiCallResponse> call({
    String? flag = '',
    String? pageval = '',
    String? parval1 = '',
    String? token = '',
  }) async {
    final ffApiRequestBody = '''
{
  "flag": "$flag",
  "pageval": "$pageval",
  "parval1": "$parval1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Earlycan',
      apiUrl:
          'https://uatapp.manappuram.net/MebsApi/api/Leave/PostLeaveEmpdata',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic applimessage(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata''',
        true,
      );
}

class EarlysancCall {
  static Future<ApiCallResponse> call({
    String? flag = '',
    String? pageval = '',
    String? parval1 = '',
    String? token = '',
  }) async {
    final ffApiRequestBody = '''
{
  "flag": "$flag",
  "pageval": "$pageval",
  "parval1": "$parval1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Earlysanc',
      apiUrl: 'https://uatapp.manappuram.net/MebsApi/api/Leave/ApplyEarlygoing',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic sanctionmsg(dynamic response) => getJsonField(
        response,
        r'''$.Leavedata''',
        true,
      );
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

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
