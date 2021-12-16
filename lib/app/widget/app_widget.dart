import 'package:flutter/material.dart';
import 'package:repeatmysmartdesk/router/app_router.gr.dart';

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _appRoute = AutoRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _appRoute.defaultRouteParser(),
      routerDelegate: _appRoute.delegate(),
      title: 'Repeat My Smart Desk',
      theme: ThemeData.dark(),
    );
  }
}
