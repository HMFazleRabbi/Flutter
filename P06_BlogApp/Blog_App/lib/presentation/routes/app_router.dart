import 'package:blog_app/presentation/screens/SignUpPage.dart';
import 'package:blog_app/presentation/signin/SignInPage.dart';
import 'package:blog_app/presentation/screens/SignUpOptionsPage.dart';
import 'package:flutter/material.dart';

class AppRouter{
  Route onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case '/': 
      case '/signin': 
        return MaterialPageRoute(
          builder: (_)=>SignInPage(),
          );
          break;
      case '/signupoptions': 
        return MaterialPageRoute(
          builder: (_)=>SignUpOptionsPage(),
          );
          break;
      case '/signup': 
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