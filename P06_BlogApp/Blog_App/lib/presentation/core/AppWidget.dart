import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:blog_app/application/auth/auth_bloc.dart';
import 'package:blog_app/injection.dart';
import 'package:blog_app/presentation/routes/app_router.dart';
import 'package:blog_app/presentation/routes/router.gr.dart' as USER_ROUTES;

class MyApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested())),
      ],
      child: MaterialApp(
          theme: ThemeData(
            textTheme:
                GoogleFonts.openSansTextTheme(Theme.of(context).textTheme),
          ),
          debugShowCheckedModeBanner: false,
          builder: ExtendedNavigator(router: USER_ROUTES.Router(),)
          //onGenerateRoute: _appRouter.onGenerateRoute,
          ),
    );
  }
}
