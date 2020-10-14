import 'package:flutter/material.dart';

import 'question.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;
  void answerQuestion() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    //print("_questionIndex:"+String(_questionIndex));
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
            Question(questions[_questionIndex]),
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
