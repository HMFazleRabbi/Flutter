import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  int _totalScore;
  final Function resetQuestion;
  Result(this._totalScore, this.resetQuestion);
  String get resultPhrase {
    String resultText;
    if (_totalScore > 90)
      resultText = 'Your are a Genius.';
    else if (_totalScore > 50)
      resultText = 'Your are a Normal';
    else
      resultText = 'Your need to work on yourself.';
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "You scored " + _totalScore.toString() + '\n' + resultPhrase,
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        RaisedButton(
            color: Colors.blueGrey[200],
            child: Text("RESET"),
            onPressed: resetQuestion),
      ],
    );
  }
}
