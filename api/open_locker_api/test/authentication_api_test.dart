import 'package:test/test.dart';
import 'package:open_locker_api/open_locker_api.dart';

/// tests for AuthenticationApi
void main() {
  final instance = OpenLockerApi().getAuthenticationApi();

  group(AuthenticationApi, () {
    // User login
    //
    //Future<LoginPost200Response> loginPost(LoginPostRequest loginPostRequest) async
    test('test loginPost', () async {
      // TODO
    });

    // Logout user
    //
    //Future logoutPost() async
    test('test logoutPost', () async {
      // TODO
    });

    // Register new user
    //
    //Future<User> registerPost(RegisterPostRequest registerPostRequest) async
    test('test registerPost', () async {
      // TODO
    });

    // Get authenticated user details
    //
    //Future<User> userGet() async
    test('test userGet', () async {
      // TODO
    });
  });
}
