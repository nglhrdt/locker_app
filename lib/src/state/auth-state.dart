import 'package:flutter/material.dart';
import 'package:locker_app/src/api/api.dart';
import 'package:open_locker_api/open_locker_api.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthState extends ChangeNotifier {
  User _user = User();
  User get userInfo => _user;

  void setUser(User user) {
    _user = user;
    notifyListeners();
  }

  void logout() {
    _user = User();
    notifyListeners();
  }

  bool get isAuthorized => _user.apiToken.isNotEmpty;

  Future<bool> tryLogin() async {
    final preferences = await SharedPreferences.getInstance();
    final displayedOnboard = preferences.getBool('showOnboard') ?? false;
    if (!displayedOnboard) return false;
    final user = await OpenLockerApi().getAuthenticationApi().getUser();
    if (user != null) {
      _user = user;
      return true;
    }
    return false;
  }
}
