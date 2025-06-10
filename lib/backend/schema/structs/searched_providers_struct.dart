// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SearchedProvidersStruct extends BaseStruct {
  SearchedProvidersStruct({
    String? id,
    String? name,
    String? address,
    String? area,
    String? phone,
  })  : _id = id,
        _name = name,
        _address = address,
        _area = area,
        _phone = phone;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  set address(String? val) => _address = val;

  bool hasAddress() => _address != null;

  // "area" field.
  String? _area;
  String get area => _area ?? '';
  set area(String? val) => _area = val;

  bool hasArea() => _area != null;

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  set phone(String? val) => _phone = val;

  bool hasPhone() => _phone != null;

  static SearchedProvidersStruct fromMap(Map<String, dynamic> data) =>
      SearchedProvidersStruct(
        id: data['id'] as String?,
        name: data['name'] as String?,
        address: data['address'] as String?,
        area: data['area'] as String?,
        phone: data['phone'] as String?,
      );

  static SearchedProvidersStruct? maybeFromMap(dynamic data) => data is Map
      ? SearchedProvidersStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'name': _name,
        'address': _address,
        'area': _area,
        'phone': _phone,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'address': serializeParam(
          _address,
          ParamType.String,
        ),
        'area': serializeParam(
          _area,
          ParamType.String,
        ),
        'phone': serializeParam(
          _phone,
          ParamType.String,
        ),
      }.withoutNulls;

  static SearchedProvidersStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SearchedProvidersStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        address: deserializeParam(
          data['address'],
          ParamType.String,
          false,
        ),
        area: deserializeParam(
          data['area'],
          ParamType.String,
          false,
        ),
        phone: deserializeParam(
          data['phone'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'SearchedProvidersStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SearchedProvidersStruct &&
        id == other.id &&
        name == other.name &&
        address == other.address &&
        area == other.area &&
        phone == other.phone;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([id, name, address, area, phone]);
}

SearchedProvidersStruct createSearchedProvidersStruct({
  String? id,
  String? name,
  String? address,
  String? area,
  String? phone,
}) =>
    SearchedProvidersStruct(
      id: id,
      name: name,
      address: address,
      area: area,
      phone: phone,
    );
