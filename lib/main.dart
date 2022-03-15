import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/home_serviceapp/generatedenterotpwidget/GeneratedEnterOTPWidget.dart';
import 'package:flutterapp/home_serviceapp/generatedaddnewaddresswidget/GeneratedAddNewAddressWidget.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/GeneratedLoginoldusersWidget.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/home_serviceapp/generatedsplashscreenwidget/GeneratedSplashScreenWidget.dart';

void main() {
  runApp(home_serviceApp());
}

class home_serviceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedEnterOTPWidget': (context) => GeneratedEnterOTPWidget(),
        '/GeneratedAddNewAddressWidget': (context) =>
            GeneratedAddNewAddressWidget(),
        '/GeneratedLoginoldusersWidget': (context) =>
            GeneratedLoginoldusersWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedSplashScreenWidget': (context) =>
            GeneratedSplashScreenWidget(),
      },
    );
  }
}
