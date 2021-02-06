import 'package:auto_route/auto_route.dart';
import 'package:blog_app/application/auth/auth_bloc.dart';
import 'package:blog_app/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

//Log
final log = Logger(printer: PrettyPrinter());

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            log.d("I am authenticated!");
            ExtendedNavigator.of(context).popAndPush(Routes.signInPage);
          },
          unauthenticated: (_) {
            log.d("I not authenticated!");
            ExtendedNavigator.of(context).popAndPush(Routes.signInPage);
          },
        );
      },
      child: Scaffold(
        body: Center(
          child: CircularProgressIndicator(
            backgroundColor: Colors.greenAccent,
          ),
        ),
      ),
    );
  }
}
