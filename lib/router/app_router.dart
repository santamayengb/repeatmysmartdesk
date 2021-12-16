import 'package:auto_route/auto_route.dart';
import 'package:repeatmysmartdesk/login_onboarding/pages/pages.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: LoginPage, initial: true),
    AutoRoute(page: SignUp),
    AutoRoute(page: ForgetPassword),
  ],
)
class $AutoRouter {}
