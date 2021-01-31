import 'package:blog_app/presentation/assistant/injection.dart';
import 'package:blog_app/presentation/widget/AppWidget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(MyApp());
}

