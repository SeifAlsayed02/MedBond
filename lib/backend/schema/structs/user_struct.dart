// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends BaseStruct {
  UserStruct({
    String? token,
    EmployeeStruct? employee,
  })  : _token = token,
        _employee = employee;

  // "token" field.
  String? _token;
  String get token => _token ?? '';
  set token(String? val) => _token = val;

  bool hasToken() => _token != null;

  // "employee" field.
  EmployeeStruct? _employee;
  EmployeeStruct get employee => _employee ?? EmployeeStruct();
  set employee(EmployeeStruct? val) => _employee = val;

  void updateEmployee(Function(EmployeeStruct) updateFn) {
    updateFn(_employee ??= EmployeeStruct());
  }

  bool hasEmployee() => _employee != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        token: data['token'] as String?,
        employee: data['employee'] is EmployeeStruct
            ? data['employee']
            : EmployeeStruct.maybeFromMap(data['employee']),
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'token': _token,
        'employee': _employee?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'token': serializeParam(
          _token,
          ParamType.String,
        ),
        'employee': serializeParam(
          _employee,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        token: deserializeParam(
          data['token'],
          ParamType.String,
          false,
        ),
        employee: deserializeStructParam(
          data['employee'],
          ParamType.DataStruct,
          false,
          structBuilder: EmployeeStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserStruct &&
        token == other.token &&
        employee == other.employee;
  }

  @override
  int get hashCode => const ListEquality().hash([token, employee]);
}

UserStruct createUserStruct({
  String? token,
  EmployeeStruct? employee,
}) =>
    UserStruct(
      token: token,
      employee: employee ?? EmployeeStruct(),
    );
