import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

class SignUpOptionsPage extends StatefulWidget {
  @override
  _SignUpOptionsPageState createState() => _SignUpOptionsPageState();
}

class _SignUpOptionsPageState extends State<SignUpOptionsPage>
    with TickerProviderStateMixin {
  AnimationController _controller1;
  Animation<Offset> animation1;
  AnimationController _controller2;
  Animation<Offset> animation2;
  AnimationController _controller3;
  Animation<Offset> animation3;
  final log = Logger(
    printer: PrettyPrinter(),
  );

  @override
  void initState() {
    super.initState();
    _controller1 = AnimationController(
      duration: Duration(milliseconds: 1500),
      vsync: this,
    );
    _controller2 = AnimationController(
      duration: Duration(milliseconds: 700),
      vsync: this,
    );
    _controller3 = AnimationController(
      duration: Duration(milliseconds: 700),
      vsync: this,
    );
    animation1 = Tween<Offset>(
      begin: Offset(0.0, 1.0),
      end: Offset(0.0, 0.0),
    ).animate(CurvedAnimation(parent: _controller1, curve: Curves.bounceOut));
    animation2 = Tween<Offset>(
      begin: Offset(-2.0, 0.0),
      end: Offset(0.0, 0.0),
    ).animate(CurvedAnimation(parent: _controller2, curve: Curves.easeOut));
    animation3 = Tween<Offset>(
      begin: Offset(2.0, 0.0),
      end: Offset(0.0, 0.0),
    ).animate(CurvedAnimation(parent: _controller3, curve: Curves.easeOut));
    _controller1.forward();
    _controller2.forward();
    _controller3.forward();
  }

  @override
  void dispose() {
    super.dispose();
    _controller1.dispose();
    _controller2.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.blue[300], Colors.green],
              begin: const FractionalOffset(0.0, 4.5),
              end: const FractionalOffset(0.0, 2),
              stops: [0, 1],
              tileMode: TileMode.repeated),
        ),
        child: Column(
          children: [
            SizedBox(height: 45.0),
            SlideTransition(
              position: animation1,
              child: Text(
                "Food Blogger",
                style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 2,
                ),
              ),
            ),
            SizedBox(height: 50.0),
            Text(
              "Lets crunch on conversation!",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 75.0),
            Text(
              "Sign Up using ",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 15.0),
            signUpOptionButton("assets/google.png", "Google", animation2,
                () => Navigator.of(context).pushNamed("/signupemail")),
            SizedBox(height: 25.0),
            signUpOptionButton(
                "assets/facebook.png", "Facebook", animation3, () => {}),
            SizedBox(height: 25.0),
            signUpOptionButton(
                "assets/email.png", "Email", animation2, () => {}),
            SizedBox(height: 170.0),
            signInButton(),
            SizedBox(height: 2),
          ],
        ),
      ),
    );
  }


//////////////////////////////////////////////
  ///Widget
//////////////////////////////////////////////

  Row signInButton() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Already have an account? ",
        ),
        RaisedButton(
          color: Colors.black,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.black45)),
          onPressed: () => Navigator.of(context).pushNamed("/signin"),
          child: Text(
            "SignIn",
            style: TextStyle(color: Colors.grey[100]),
          ),
        ),
      ],
    );
  }

  Widget signUpOptionButton(String path, String text,
      Animation<Offset> animationController, Function() f) {
    return SlideTransition(
      position: animationController,
      child: Container(
        width: 300,
        child: ElevatedButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green[200]),
              padding: MaterialStateProperty.all(EdgeInsets.all(10)),
              textStyle: MaterialStateProperty.all(TextStyle(fontSize: 30))),
          child: Row(
            children: [
              Image.asset(path, width: 40, height: 40),
              SizedBox(
                width: 30,
              ),
              Text(text),
            ],
          ),
          onPressed: f,
        ),
      ),
    );
  }
}
