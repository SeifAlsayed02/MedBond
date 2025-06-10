import 'package:rxdart/rxdart.dart';

import '/backend/schema/structs/index.dart';
import 'custom_auth_manager.dart';

class MedBondAuthUser {
  MedBondAuthUser({
    required this.loggedIn,
    this.uid,
    this.userData,
  });

  bool loggedIn;
  String? uid;
  UserStruct? userData;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<MedBondAuthUser> medBondAuthUserSubject =
    BehaviorSubject.seeded(MedBondAuthUser(loggedIn: false));
Stream<MedBondAuthUser> medBondAuthUserStream() => medBondAuthUserSubject
    .asBroadcastStream()
    .map((user) => currentUser = user);
