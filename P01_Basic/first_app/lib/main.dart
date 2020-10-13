import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// YT: Checkpoints
// 
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questionIndex = 0;
  void answerQuestion() {
    questionIndex = questionIndex + 1;
    //print("Answer chosen has been recorded.");
  }

  Widget build(BuildContext context) {
    var questions = [
      'What\s your mother\'s maiden name?',
      'What\s your pet name?',
      'What\s your first car?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('My first App'),
        ),
        body: Column(
          children: <Widget>[
            Text(questions[questionIndex]),
            RaisedButton(child: Text('Answer 1:'), onPressed: answerQuestion),
            RaisedButton(child: Text('Answer 2:'), onPressed: answerQuestion),
            RaisedButton(
                child: Text('Answer 3:'),
                onPressed: () {
                  answerQuestion();
                  print("Answer 3 solution is correct!");
                }),
          ],
        ),
      ),
    ); //Named argument
  }
}
