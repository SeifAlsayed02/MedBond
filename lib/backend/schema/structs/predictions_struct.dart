// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PredictionsStruct extends BaseStruct {
  PredictionsStruct({
    List<String>? factors,
    List<String>? comments,
  })  : _factors = factors,
        _comments = comments;

  // "factors" field.
  List<String>? _factors;
  List<String> get factors => _factors ?? const [];
  set factors(List<String>? val) => _factors = val;

  void updateFactors(Function(List<String>) updateFn) {
    updateFn(_factors ??= []);
  }

  bool hasFactors() => _factors != null;

  // "comments" field.
  List<String>? _comments;
  List<String> get comments => _comments ?? const [];
  set comments(List<String>? val) => _comments = val;

  void updateComments(Function(List<String>) updateFn) {
    updateFn(_comments ??= []);
  }

  bool hasComments() => _comments != null;

  static PredictionsStruct fromMap(Map<String, dynamic> data) =>
      PredictionsStruct(
        factors: getDataList(data['factors']),
        comments: getDataList(data['comments']),
      );

  static PredictionsStruct? maybeFromMap(dynamic data) => data is Map
      ? PredictionsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'factors': _factors,
        'comments': _comments,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'factors': serializeParam(
          _factors,
          ParamType.String,
          isList: true,
        ),
        'comments': serializeParam(
          _comments,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static PredictionsStruct fromSerializableMap(Map<String, dynamic> data) =>
      PredictionsStruct(
        factors: deserializeParam<String>(
          data['factors'],
          ParamType.String,
          true,
        ),
        comments: deserializeParam<String>(
          data['comments'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'PredictionsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is PredictionsStruct &&
        listEquality.equals(factors, other.factors) &&
        listEquality.equals(comments, other.comments);
  }

  @override
  int get hashCode => const ListEquality().hash([factors, comments]);
}

PredictionsStruct createPredictionsStruct() => PredictionsStruct();
