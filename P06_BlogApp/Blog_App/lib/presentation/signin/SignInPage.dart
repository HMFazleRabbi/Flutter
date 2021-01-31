// ignore: file_names
import 'package:blog_app/presentation/signin/widgets/SignInForm.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';
import 'package:blog_app/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
import 'package:blog_app/injection.dart';


final log = Logger(printer: PrettyPrinter());
//Variable
//bool hidePassword = true;
//final _serverApiManager = ServerApiManager();//Server

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final Size SCREENSIZE = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Container(
        height: SCREENSIZE.height,
        width: SCREENSIZE.width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.blue[300], Colors.green],
              begin: const FractionalOffset(0.0, 4.5),
              end: const FractionalOffset(0.0, 2),
              stops: const [0, 1],
              tileMode: TileMode.repeated),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            physics: const ClampingScrollPhysics(),
            child: Column(
              children: [
                const SizedBox(height: 25.0),
                _titleWidget(),
                const SizedBox(height: 45.0),
                _subtitleWidget(),
                const SizedBox(height: 50.0),
                Image.asset(
                  "assets/cookingpot.png",
                  height: SCREENSIZE.height * 0.20,
                ),
                const SizedBox(height: 20.0),
                BlocProvider(
                  create: (context) => getIt<SignInFormBloc>(),
                  child: SignInForm(),
                ),
                const SizedBox(height: 2),
              ],
            ),
          ),
        ),
      ),
    );
  }

//////////////////////////////////////////////
  ///Widgets
//////////////////////////////////////////////
  Widget _titleWidget() {
    return const Text(
      "Food Blogger",
      style: TextStyle(
        fontSize: 38,
        fontWeight: FontWeight.w600,
        letterSpacing: 2,
      ),
    );
  }

  Widget _subtitleWidget() {
    return const Text(
      "Lets crunch on conversation!",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        letterSpacing: 2,
      ),
    );
  }
} //_SignInPageState

