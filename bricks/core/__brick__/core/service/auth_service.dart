import 'package:shared_preferences/shared_preferences.dart';

import '../di/service_locator.dart';

class AuthService {
  static Future<void> login() async {
    await sl<SharedPreferences>().setBool('isLogin', true);
  }

  static bool isLogin() {
    return sl<SharedPreferences>().getBool('isLogin') ?? false;
  }

  static Future<void> logout() async {
    await sl<SharedPreferences>().remove('isLogin');
  }
}
