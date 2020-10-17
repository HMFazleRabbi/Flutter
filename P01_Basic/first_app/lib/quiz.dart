import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'question.dart';
import 'answer.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final Function answerQuestion;
  
  Quiz({
    @required this.questionIndex, 
    @required  this.questions, 
    @required  this.answerQuestion
    });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Question(questions[questionIndex]['question']),
        ...((questions[questionIndex]['answer'] as List<Map<String, Object>>).map((e) {
          return Answer(() => answerQuestion(e['score']), e['name']);
        }).toList())
      ],
    );
  }
}
