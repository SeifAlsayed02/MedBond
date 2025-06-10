// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ProvidersStruct extends BaseStruct {
  ProvidersStruct({
    String? id,
    String? name,
    String? type,
    String? city,
    String? address,
    String? area,
    double? latitude,
    double? longitude,
    String? phone,
    String? email,
    String? specialties,
  })  : _id = id,
        _name = name,
        _type = type,
        _city = city,
        _address = address,
        _area = area,
        _latitude = latitude,
        _longitude = longitude,
        _phone = phone,
        _email = email,
        _specialties = specialties;

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

  // "type" field.
  String? _type;
  String get type => _type ?? '';
  set type(String? val) => _type = val;

  bool hasType() => _type != null;

  // "city" field.
  String? _city;
  String get city => _city ?? '';
  set city(String? val) => _city = val;

  bool hasCity() => _city != null;

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

  // "latitude" field.
  double? _latitude;
  double get latitude => _latitude ?? 0.0;
  set latitude(double? val) => _latitude = val;

  void incrementLatitude(double amount) => latitude = latitude + amount;

  bool hasLatitude() => _latitude != null;

  // "longitude" field.
  double? _longitude;
  double get longitude => _longitude ?? 0.0;
  set longitude(double? val) => _longitude = val;

  void incrementLongitude(double amount) => longitude = longitude + amount;

  bool hasLongitude() => _longitude != null;

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  set phone(String? val) => _phone = val;

  bool hasPhone() => _phone != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "specialties" field.
  String? _specialties;
  String get specialties => _specialties ?? '';
  set specialties(String? val) => _specialties = val;

  bool hasSpecialties() => _specialties != null;

  static ProvidersStruct fromMap(Map<String, dynamic> data) => ProvidersStruct(
        id: data['id'] as String?,
        name: data['name'] as String?,
        type: data['type'] as String?,
        city: data['city'] as String?,
        address: data['address'] as String?,
        area: data['area'] as String?,
        latitude: castToType<double>(data['latitude']),
        longitude: castToType<double>(data['longitude']),
        phone: data['phone'] as String?,
        email: data['email'] as String?,
        specialties: data['specialties'] as String?,
      );

  static ProvidersStruct? maybeFromMap(dynamic data) => data is Map
      ? ProvidersStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'name': _name,
        'type': _type,
        'city': _city,
        'address': _address,
        'area': _area,
        'latitude': _latitude,
        'longitude': _longitude,
        'phone': _phone,
        'email': _email,
        'specialties': _specialties,
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
        'type': serializeParam(
          _type,
          ParamType.String,
        ),
        'city': serializeParam(
          _city,
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
        'latitude': serializeParam(
          _latitude,
          ParamType.double,
        ),
        'longitude': serializeParam(
          _longitude,
          ParamType.double,
        ),
        'phone': serializeParam(
          _phone,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'specialties': serializeParam(
          _specialties,
          ParamType.String,
        ),
      }.withoutNulls;

  static ProvidersStruct fromSerializableMap(Map<String, dynamic> data) =>
      ProvidersStruct(
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
        type: deserializeParam(
          data['type'],
          ParamType.String,
          false,
        ),
        city: deserializeParam(
          data['city'],
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
        latitude: deserializeParam(
          data['latitude'],
          ParamType.double,
          false,
        ),
        longitude: deserializeParam(
          data['longitude'],
          ParamType.double,
          false,
        ),
        phone: deserializeParam(
          data['phone'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        specialties: deserializeParam(
          data['specialties'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ProvidersStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ProvidersStruct &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        city == other.city &&
        address == other.address &&
        area == other.area &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        phone == other.phone &&
        email == other.email &&
        specialties == other.specialties;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        name,
        type,
        city,
        address,
        area,
        latitude,
        longitude,
        phone,
        email,
        specialties
      ]);
}

ProvidersStruct createProvidersStruct({
  String? id,
  String? name,
  String? type,
  String? city,
  String? address,
  String? area,
  double? latitude,
  double? longitude,
  String? phone,
  String? email,
  String? specialties,
}) =>
    ProvidersStruct(
      id: id,
      name: name,
      type: type,
      city: city,
      address: address,
      area: area,
      latitude: latitude,
      longitude: longitude,
      phone: phone,
      email: email,
      specialties: specialties,
    );
