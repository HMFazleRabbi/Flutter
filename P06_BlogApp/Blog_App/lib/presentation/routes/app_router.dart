import 'package:blog_app/presentation/Screens/SignUpPage.dart';
import 'package:blog_app/presentation/screens/WelcomePage.dart';
import 'package:flutter/material.dart';

class AppRouter{
  Route onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case '/': 
      case '/welcome': 
      case '/signup': 
        return MaterialPageRoute(
          builder: (_)=>WelcomePage(),
          );
          break;
      case '/signupemail': 
        return MaterialPageRoute(
          builder: (_)=>SignUpPage(),
          );
          break;
      
      default: 
        return null;
        break;
    }
  }
}