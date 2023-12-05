import 'package:calculator/core/routes/app_routes.dart';
import 'package:calculator/themes/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: getApplicationTheme(),
      initialRoute: AppRoute.calculatorRoute,
      routes: AppRoute.getApplicationRoute(),
    );
  }
}
