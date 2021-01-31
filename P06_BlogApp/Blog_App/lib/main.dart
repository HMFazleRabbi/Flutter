import 'package:blog_app/injection.dart';
import 'package:blog_app/presentation/core/AppWidget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}
