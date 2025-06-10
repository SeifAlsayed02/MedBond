import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _allProviders = prefs
              .getStringList('ff_allProviders')
              ?.map((x) {
                try {
                  return ProvidersStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _allProviders;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<ClaimStruct> _claims = [];
  List<ClaimStruct> get claims => _claims;
  set claims(List<ClaimStruct> value) {
    _claims = value;
  }

  void addToClaims(ClaimStruct value) {
    claims.add(value);
  }

  void removeFromClaims(ClaimStruct value) {
    claims.remove(value);
  }

  void removeAtIndexFromClaims(int index) {
    claims.removeAt(index);
  }

  void updateClaimsAtIndex(
    int index,
    ClaimStruct Function(ClaimStruct) updateFn,
  ) {
    claims[index] = updateFn(_claims[index]);
  }

  void insertAtIndexInClaims(int index, ClaimStruct value) {
    claims.insert(index, value);
  }

  List<ComplaintsStruct> _comPlaints = [];
  List<ComplaintsStruct> get comPlaints => _comPlaints;
  set comPlaints(List<ComplaintsStruct> value) {
    _comPlaints = value;
  }

  void addToComPlaints(ComplaintsStruct value) {
    comPlaints.add(value);
  }

  void removeFromComPlaints(ComplaintsStruct value) {
    comPlaints.remove(value);
  }

  void removeAtIndexFromComPlaints(int index) {
    comPlaints.removeAt(index);
  }

  void updateComPlaintsAtIndex(
    int index,
    ComplaintsStruct Function(ComplaintsStruct) updateFn,
  ) {
    comPlaints[index] = updateFn(_comPlaints[index]);
  }

  void insertAtIndexInComPlaints(int index, ComplaintsStruct value) {
    comPlaints.insert(index, value);
  }

  bool _Step1 = false;
  bool get Step1 => _Step1;
  set Step1(bool value) {
    _Step1 = value;
  }

  bool _Step2 = false;
  bool get Step2 => _Step2;
  set Step2(bool value) {
    _Step2 = value;
  }

  bool _Step3 = false;
  bool get Step3 => _Step3;
  set Step3(bool value) {
    _Step3 = value;
  }

  bool _Step4 = false;
  bool get Step4 => _Step4;
  set Step4(bool value) {
    _Step4 = value;
  }

  List<DependentsStruct> _dependants = [];
  List<DependentsStruct> get dependants => _dependants;
  set dependants(List<DependentsStruct> value) {
    _dependants = value;
  }

  void addToDependants(DependentsStruct value) {
    dependants.add(value);
  }

  void removeFromDependants(DependentsStruct value) {
    dependants.remove(value);
  }

  void removeAtIndexFromDependants(int index) {
    dependants.removeAt(index);
  }

  void updateDependantsAtIndex(
    int index,
    DependentsStruct Function(DependentsStruct) updateFn,
  ) {
    dependants[index] = updateFn(_dependants[index]);
  }

  void insertAtIndexInDependants(int index, DependentsStruct value) {
    dependants.insert(index, value);
  }

  List<ProvidersStruct> _allProviders = [];
  List<ProvidersStruct> get allProviders => _allProviders;
  set allProviders(List<ProvidersStruct> value) {
    _allProviders = value;
    prefs.setStringList(
        'ff_allProviders', value.map((x) => x.serialize()).toList());
  }

  void addToAllProviders(ProvidersStruct value) {
    allProviders.add(value);
    prefs.setStringList(
        'ff_allProviders', _allProviders.map((x) => x.serialize()).toList());
  }

  void removeFromAllProviders(ProvidersStruct value) {
    allProviders.remove(value);
    prefs.setStringList(
        'ff_allProviders', _allProviders.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromAllProviders(int index) {
    allProviders.removeAt(index);
    prefs.setStringList(
        'ff_allProviders', _allProviders.map((x) => x.serialize()).toList());
  }

  void updateAllProvidersAtIndex(
    int index,
    ProvidersStruct Function(ProvidersStruct) updateFn,
  ) {
    allProviders[index] = updateFn(_allProviders[index]);
    prefs.setStringList(
        'ff_allProviders', _allProviders.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInAllProviders(int index, ProvidersStruct value) {
    allProviders.insert(index, value);
    prefs.setStringList(
        'ff_allProviders', _allProviders.map((x) => x.serialize()).toList());
  }

  LatLng? _Mylocation = LatLng(30.0263303, 31.21167);
  LatLng? get Mylocation => _Mylocation;
  set Mylocation(LatLng? value) {
    _Mylocation = value;
  }

  List<ProvidersStruct> _searchResults = [];
  List<ProvidersStruct> get searchResults => _searchResults;
  set searchResults(List<ProvidersStruct> value) {
    _searchResults = value;
  }

  void addToSearchResults(ProvidersStruct value) {
    searchResults.add(value);
  }

  void removeFromSearchResults(ProvidersStruct value) {
    searchResults.remove(value);
  }

  void removeAtIndexFromSearchResults(int index) {
    searchResults.removeAt(index);
  }

  void updateSearchResultsAtIndex(
    int index,
    ProvidersStruct Function(ProvidersStruct) updateFn,
  ) {
    searchResults[index] = updateFn(_searchResults[index]);
  }

  void insertAtIndexInSearchResults(int index, ProvidersStruct value) {
    searchResults.insert(index, value);
  }

  PredictionsStruct _prediciton = PredictionsStruct.fromSerializableMap(
      jsonDecode('{\"factors\":\"[]\",\"comments\":\"[]\"}'));
  PredictionsStruct get prediciton => _prediciton;
  set prediciton(PredictionsStruct value) {
    _prediciton = value;
  }

  void updatePredicitonStruct(Function(PredictionsStruct) updateFn) {
    updateFn(_prediciton);
  }

  List<PreApprovalsStruct> _PreAprovals = [];
  List<PreApprovalsStruct> get PreAprovals => _PreAprovals;
  set PreAprovals(List<PreApprovalsStruct> value) {
    _PreAprovals = value;
  }

  void addToPreAprovals(PreApprovalsStruct value) {
    PreAprovals.add(value);
  }

  void removeFromPreAprovals(PreApprovalsStruct value) {
    PreAprovals.remove(value);
  }

  void removeAtIndexFromPreAprovals(int index) {
    PreAprovals.removeAt(index);
  }

  void updatePreAprovalsAtIndex(
    int index,
    PreApprovalsStruct Function(PreApprovalsStruct) updateFn,
  ) {
    PreAprovals[index] = updateFn(_PreAprovals[index]);
  }

  void insertAtIndexInPreAprovals(int index, PreApprovalsStruct value) {
    PreAprovals.insert(index, value);
  }

  List<SpecialClaimsStruct> _SpecialClaims = [];
  List<SpecialClaimsStruct> get SpecialClaims => _SpecialClaims;
  set SpecialClaims(List<SpecialClaimsStruct> value) {
    _SpecialClaims = value;
  }

  void addToSpecialClaims(SpecialClaimsStruct value) {
    SpecialClaims.add(value);
  }

  void removeFromSpecialClaims(SpecialClaimsStruct value) {
    SpecialClaims.remove(value);
  }

  void removeAtIndexFromSpecialClaims(int index) {
    SpecialClaims.removeAt(index);
  }

  void updateSpecialClaimsAtIndex(
    int index,
    SpecialClaimsStruct Function(SpecialClaimsStruct) updateFn,
  ) {
    SpecialClaims[index] = updateFn(_SpecialClaims[index]);
  }

  void insertAtIndexInSpecialClaims(int index, SpecialClaimsStruct value) {
    SpecialClaims.insert(index, value);
  }

  SentSpecialClaimsStruct _SentClaims =
      SentSpecialClaimsStruct.fromSerializableMap(jsonDecode(
          '{\"policyHolderName\":\"MedBond\",\"number\":\"+20 10-2030-4050\",\"claimForId\":\"To be submitted\"}'));
  SentSpecialClaimsStruct get SentClaims => _SentClaims;
  set SentClaims(SentSpecialClaimsStruct value) {
    _SentClaims = value;
  }

  void updateSentClaimsStruct(Function(SentSpecialClaimsStruct) updateFn) {
    updateFn(_SentClaims);
  }

  List<SearchedProvidersStruct> _SearchedResults = [];
  List<SearchedProvidersStruct> get SearchedResults => _SearchedResults;
  set SearchedResults(List<SearchedProvidersStruct> value) {
    _SearchedResults = value;
  }

  void addToSearchedResults(SearchedProvidersStruct value) {
    SearchedResults.add(value);
  }

  void removeFromSearchedResults(SearchedProvidersStruct value) {
    SearchedResults.remove(value);
  }

  void removeAtIndexFromSearchedResults(int index) {
    SearchedResults.removeAt(index);
  }

  void updateSearchedResultsAtIndex(
    int index,
    SearchedProvidersStruct Function(SearchedProvidersStruct) updateFn,
  ) {
    SearchedResults[index] = updateFn(_SearchedResults[index]);
  }

  void insertAtIndexInSearchedResults(
      int index, SearchedProvidersStruct value) {
    SearchedResults.insert(index, value);
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
