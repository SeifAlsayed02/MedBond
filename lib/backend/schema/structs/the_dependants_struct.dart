// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TheDependantsStruct extends BaseStruct {
  TheDependantsStruct({
    List<DependentsStruct>? dependents,
  }) : _dependents = dependents;

  // "Dependents" field.
  List<DependentsStruct>? _dependents;
  List<DependentsStruct> get dependents => _dependents ?? const [];
  set dependents(List<DependentsStruct>? val) => _dependents = val;

  void updateDependents(Function(List<DependentsStruct>) updateFn) {
    updateFn(_dependents ??= []);
  }

  bool hasDependents() => _dependents != null;

  static TheDependantsStruct fromMap(Map<String, dynamic> data) =>
      TheDependantsStruct(
        dependents: getStructList(
          data['Dependents'],
          DependentsStruct.fromMap,
        ),
      );

  static TheDependantsStruct? maybeFromMap(dynamic data) => data is Map
      ? TheDependantsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Dependents': _dependents?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Dependents': serializeParam(
          _dependents,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static TheDependantsStruct fromSerializableMap(Map<String, dynamic> data) =>
      TheDependantsStruct(
        dependents: deserializeStructParam<DependentsStruct>(
          data['Dependents'],
          ParamType.DataStruct,
          true,
          structBuilder: DependentsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'TheDependantsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is TheDependantsStruct &&
        listEquality.equals(dependents, other.dependents);
  }

  @override
  int get hashCode => const ListEquality().hash([dependents]);
}

TheDependantsStruct createTheDependantsStruct() => TheDependantsStruct();
