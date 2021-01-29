import 'package:blog_app/infrastructure/services/ServerApiManager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:logger/logger.dart';

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  //Final Variable
  final _globalFormKey = GlobalKey<FormState>();
  final _serverApiManager = ServerApiManager();
  final log = Logger(
    printer: PrettyPrinter(),
  );

  //Local State
  bool hidePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.blue[300], Colors.green],
              begin: const FractionalOffset(0.0, 4.5),
              end: const FractionalOffset(0.0, 2),
              stops: [0, 1],
              tileMode: TileMode.repeated),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            physics: ClampingScrollPhysics(),
            child: _formWidget(),
          ),
        ),
      ),
    );
  }

  Widget _formWidget() {
    Size size = MediaQuery.of(context).size;
    return Form(
      key: _globalFormKey,
      child: Column(children: [
        SizedBox(height: 25.0),
        Text(
          "Food Blogger",
          style: TextStyle(
            fontSize: 38,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
        SizedBox(height: 45.0),
        Text(
          "Lets crunch on conversation!",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
        SizedBox(height: 50.0),
        Image.asset(
          "assets/cookingpot.png",
          height: size.height * 0.20,
        ),
        SizedBox(height: 20.0),
        // Text("Sign In",
        //     textAlign: TextAlign.center,
        //     style: TextStyle(
        //       fontSize: 28.0,
        //       fontWeight: FontWeight.bold,
        //     )),
        // SizedBox(height: 40),
        _emailWidget(),
        SizedBox(height: 10),
        _passwordWidget(),
        SizedBox(height: 20),
        signInButton(),
        OrDivider(),
        Row(
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
        ),
        SizedBox(height: 20),
        signUpButton(),
        SizedBox(height: 2),
      ]),
    );
  }

//////////////////////////////////////////////
  ///Form Input Fields
//////////////////////////////////////////////
Row signUpButton() {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Don't have an account? ",
          ),
          RaisedButton(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.black45)),
            onPressed: () => Navigator.of(context).pushNamed("/signupoptions"),
            child: Text(
              "SignUp",
              style: TextStyle(color: Colors.grey[100]),
            ),
          ),
        ],
      );
  }

  Container signInButton() {
    return Container(
      width: 250,
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
        child: Text(
          "Sign in with email",
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
      ),
    );
  }

  Container _emailWidget() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextFormField(
          style: TextStyle(fontSize: 20.0, color: Colors.black),
          keyboardType: TextInputType.emailAddress,
          obscureText: false,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Enter Email Id",
            prefixIcon: const Icon(
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
          style: TextStyle(fontSize: 20.0, color: Colors.black),
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
} //_SignInPageState

//////////////////////////////////////////////
///Component Widget
//////////////////////////////////////////////
class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * 0.02),
      width: size.width * 0.8,
      child: Row(
        children: <Widget>[
          buildDivider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
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
    return Expanded(
      child: Divider(
        color: Colors.black54,
        height: 1.5,
      ),
    );
  }
}

class SocalIcon extends StatelessWidget {
  final String iconSrc;
  final Function press;
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
        margin: EdgeInsets.symmetric(horizontal: 10),
        padding: EdgeInsets.all(20),
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
