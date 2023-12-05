

import 'package:calculator/view/calculator_view.dart';

class AppRoute {
  AppRoute._();

  static String calculatorRoute = '/';
 

  static getApplicationRoute() {
    return {
      calculatorRoute: (context) => const CalculatorView(),
      
    };
  }
}
