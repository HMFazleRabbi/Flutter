import 'package:flutter/cupertino.dart';

class Question extends StatelessWidget {
  final String questionText;

  //Constructor
  Question(this.questionText);

  //Build
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: Text(
          this.questionText,
          style: TextStyle(fontSize: 20),
          textAlign: TextAlign.center,
        ));
  }
}
