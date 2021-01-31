import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:blog_app/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';

//Log
final _log = Logger(printer: PrettyPrinter());

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        _log.d("Listener has been triggered!");
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorManually? AutovalidateMode.always:AutovalidateMode.disabled,
          child: Column(
            children: [
              _emailWidget(),
              const SizedBox(height: 10),
              Password(),
              const SizedBox(height: 20),
              _signInButton(context),
              OrDivider(),
              _socialNetworkSignInButtons(context),
              const SizedBox(height: 20),
              _signUpButton(context),
            ],
          ),
        );
      },
    );
  }

//////////////////////////////////////////////
  ///Class Methods
//////////////////////////////////////////////
  Widget _socialNetworkSignInButtons(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SocalIcon(
          iconSrc: "assets/icons/facebook.svg",
          press: () {
            _log.d("facebook was pressed");
            Navigator.of(context).pushNamed("/welcome");
          },
        ),
        SocalIcon(
          iconSrc: "assets/icons/twitter.svg",
          press: () {
            _log.d("Twitter was pressed");
          },
        ),
        SocalIcon(
          iconSrc: "assets/icons/google-plus.svg",
          press: () {
            _log.d("Google was pressed");
          },
        ),
      ],
    );
  }

  Widget _signUpButton(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Don't have an account? ",
        ),
        RaisedButton(
          color: Colors.black,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: const BorderSide(color: Colors.black45)),
          onPressed: () => Navigator.of(context).pushNamed("/signupoptions"),
          child: Text(
            "SignUp",
            style: TextStyle(color: Colors.grey[100]),
          ),
        ),
      ],
    );
  }

  Widget _signInButton(BuildContext context) {
    // ignore: non_constant_identifier_names
    final Size SCREENSIZE = MediaQuery.of(context).size;
    // ignore: sized_box_for_whitespace
    return Container(
      width: SCREENSIZE.width * 0.65,
      child: RaisedButton(
        color: Colors.black,
        onPressed: () {
          _log.i("Sign in with email was press in sign in page.");
        },
        child: const Text(
          "Sign in with email",
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
      ),
    );
  }

  Widget _emailWidget() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextFormField(
          style: const TextStyle(fontSize: 20.0, color: Colors.black),
          keyboardType: TextInputType.emailAddress,
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText: "Enter Email Id",
            prefixIcon: Icon(
              Icons.email,
              color: Colors.black,
            ),
          ),
          autocorrect: false,
        ),
      ),
    );
  }
}

//////////////////////////////////////////////
///Component Widget
//////////////////////////////////////////////
class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final Size SCREENSIZE = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(vertical: SCREENSIZE.height * 0.02),
      width: SCREENSIZE.width * 0.8,
      child: Row(
        children: <Widget>[
          buildDivider(),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "OR",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          buildDivider(),
        ],
      ),
    );
  }

  Expanded buildDivider() {
    return const Expanded(
      child: Divider(
        color: Colors.black54,
        height: 1.5,
      ),
    );
  }
}

class SocalIcon extends StatelessWidget {
  final String iconSrc;
  final Function() press;
  const SocalIcon({
    Key key,
    this.iconSrc,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: Colors.white,
          ),
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(
          iconSrc,
          height: 20,
          width: 20,
        ),
      ),
    );
  }
}

/////////////////////////////////////////////
///Component Stateful Widget
//////////////////////////////////////////////
class Password extends StatefulWidget {
  ///Description
  ///A state ful widget is created in order to
  ///toggle password. Input data will still use
  ///the bloc provider.
  @override
  _PasswordState createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  //Variable
  bool hidePassword = true;
  @override
  Widget build(BuildContext context) {
    return _passwordWidget();
  }

  Widget _passwordWidget() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextFormField(
          obscuringCharacter: "*",
          style: const TextStyle(fontSize: 20.0, color: Colors.black),
          obscureText: hidePassword,
          decoration: InputDecoration(
            prefixIcon: const Icon(
              Icons.lock,
              color: Colors.black,
            ),
            suffixIcon: IconButton(
              icon:
                  Icon(hidePassword ? Icons.visibility_off : Icons.visibility),
              onPressed: () {
                setState(() {
                  hidePassword = !hidePassword;
                });
              },
            ),
            border: InputBorder.none,
            hintText: "Password",
          ),
        ),
      ),
    );
  }
}
