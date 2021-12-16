// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../login_onboarding/pages/pages.dart' as _i1;

class AutoRouter extends _i2.RootStackRouter {
  AutoRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPage());
    },
    SignUp.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SignUp());
    },
    ForgetPassword.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ForgetPassword());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(LoginRoute.name, path: '/'),
        _i2.RouteConfig(SignUp.name, path: '/sign-up'),
        _i2.RouteConfig(ForgetPassword.name, path: '/forget-password')
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i2.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i1.SignUp]
class SignUp extends _i2.PageRouteInfo<void> {
  const SignUp() : super(SignUp.name, path: '/sign-up');

  static const String name = 'SignUp';
}

/// generated route for
/// [_i1.ForgetPassword]
class ForgetPassword extends _i2.PageRouteInfo<void> {
  const ForgetPassword() : super(ForgetPassword.name, path: '/forget-password');

  static const String name = 'ForgetPassword';
}
