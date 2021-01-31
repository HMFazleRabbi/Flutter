import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:blog_app/presentation/routes/app_router.dart';

class MyApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.openSansTextTheme(Theme.of(context).textTheme),
      ),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: _appRouter.onGenerateRoute,
    );
  }
}
