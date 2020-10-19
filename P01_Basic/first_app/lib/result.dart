import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int _totalScore;
  final Function resetQuestion;
  Result(this._totalScore, this.resetQuestion);
  String get resultPhrase {
    String resultText;
    if (_totalScore > 12)
      resultText = 'Your are a Genius.';
    else if (_totalScore > 6)
      resultText = 'Your are a Normal';
    else
      resultText = 'Your need to work on yourself.';
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            Container(
                width: double.infinity,
                padding: const EdgeInsets.only(bottom: 32),
                child: Text(
                  "You scored ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )),
            Text(
              _totalScore.toString(),
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Container(
                padding: const EdgeInsets.only(bottom: 300),
            child: Text(resultPhrase,
                style: TextStyle(
                  color: Colors.grey[500],
                ))),
            RaisedButton(
                color: Colors.blueGrey[200],
                child: Text("RESET"),
                onPressed: resetQuestion),
          ],
        ));
  }
}
