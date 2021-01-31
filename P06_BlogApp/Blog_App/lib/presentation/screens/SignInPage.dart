// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:logger/logger.dart';

//import 'package:blog_app/infrastructure/services/ServerApiManager.dart';

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> 
{  
  //Variable
  final _globalFormKey = GlobalKey<FormState>();
  final log = Logger(printer: PrettyPrinter());
  bool hidePassword = true;
  //final _serverApiManager = ServerApiManager();//Server

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
            child: _formWidget(),
          ),
        ),
      ),
    );
  }

//////////////////////////////////////////////
  ///Form
//////////////////////////////////////////////
  Widget _formWidget() {
    // ignore: non_constant_identifier_names
    final Size SCREENSIZE = MediaQuery.of(context).size;
    return Form(
      key: _globalFormKey,
      child: Column(children: [
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
        _emailWidget(),
        const SizedBox(height: 10),
        _passwordWidget(),
        const SizedBox(height: 20),
        _signInButton(),
        OrDivider(),
        _socialNetworkSignInButtons(),
        const SizedBox(height: 20),
        signUpButton(),
        const SizedBox(height: 2),
      ]),
    );
  }

//////////////////////////////////////////////
  ///Form Input Fields
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

  Widget signUpButton() {
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

  Widget _signInButton() {
    // ignore: non_constant_identifier_names
    final Size SCREENSIZE = MediaQuery.of(context).size;
    // ignore: sized_box_for_whitespace
    return Container(
      width: SCREENSIZE.width * 0.65,
      child: RaisedButton(
        color: Colors.black,
        onPressed: () {
          log.i("Sign in with email was press in sign in page.");
          ////Form UI input Validate
          // if (_globalFormKey.currentState.validate())
          // {
          //   //Send save request
          //   log.d("Validation successful");
          //   _serverApiManager.get("");
          // }
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
          //   validator: (String value) {
          //     Pattern pattern =
          //         r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
          //     RegExp regex = new RegExp(pattern);
          //     if (value.isEmpty)
          //       return 'Email is required';
          //     else if (!regex.hasMatch(value))
          //       return 'Enter Valid Email';
          //     else
          //       return null;
          //   },
        ),
      ),
    );
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
          // validator: (String value) {
          //   if (value.isEmpty) {
          //     return 'Password is required';
          //   } else if (value.length < 8) {
          //     return 'Password must be at least 8 characters';
          //   }
          //   return null;
          // },
        ),
      ),
    );
  }

  Widget _socialNetworkSignInButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SocalIcon(
          iconSrc: "assets/icons/facebook.svg",
          press: () {
            log.d("facebook was pressed");
            Navigator.of(context).pushNamed("/welcome");
          },
        ),
        SocalIcon(
          iconSrc: "assets/icons/twitter.svg",
          press: () {
            log.d("Twitter was pressed");
          },
        ),
        SocalIcon(
          iconSrc: "assets/icons/google-plus.svg",
          press: () {
            log.d("Google was pressed");
          },
        ),
      ],
    );
  }
} //_SignInPageState

//////////////////////////////////////////////
///Component Widget
//////////////////////////////////////////////
class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
