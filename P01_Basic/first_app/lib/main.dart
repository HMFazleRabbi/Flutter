import 'package:flutter/material.dart';

import 'quiz.dart';
import 'result.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;
  int _totalScore = 0;
  final _questions = const [
    {
      'question': 'What\s your mother\'s maiden name?',
      'answer': [
        {'name': 'Smith', 'score': 1},
        {'name': 'Backer', 'score': 2}
      ]
    },
    {
      'question': 'What\s your pet name?',
      'answer': [
        {'name': 'Cat', 'score': 4},
        {'name': 'Dog', 'score': 3},
        {'name': 'Mouse', 'score': 5}
      ],
    },
    {
      'question': 'What\s your first car?',
      'answer': [
        {'name': 'Motorola', 'score': 6},
        {'name': 'Toyota', 'score': 7},
        {'name': 'Myvi', 'score': 9}
      ],
    }
  ];

  void resetQuestion() {
    setState(() {
       _totalScore = 0;
       _questionIndex = 0;
    });
  }

  void answerQuestion(int score) {
    setState(() {
      if (_questionIndex < _questions.length) {
        _questionIndex = _questionIndex + 1;
        _totalScore += score;
      } else
        print("Index exceeded content!");
    });
    //print("_questionIndex:"+String(_questionIndex));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('My first App'),
        ),
        body: _questionIndex < _questions.length
            ? Quiz(
                answerQuestion: answerQuestion,
                questionIndex: _questionIndex,
                questions: _questions,
              )
            : Result(_totalScore, resetQuestion),
      ),
    ); //Named argument
  }
}
