import 'package:blockRoute/presentation/screen/home_screen.dart';
import 'package:blockRoute/presentation/screen/second_screen.dart';
import 'package:flutter/material.dart';

class AppRouter{
  Route onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case '/': 
        return MaterialPageRoute(
          builder: (_)=>HomeScreen(
            title: "Home"
            ),
          );
          break;
      case '/2': 
        return MaterialPageRoute(
          builder: (_)=>SecondPage(
            title: "SecondPage"
            ),
          );
          break;
      
      default: 
        return null;
        break;
    }
  }
}