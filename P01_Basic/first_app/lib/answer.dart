import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

  final Function _handler;
  final String answer;
  Answer(this._handler, this.answer);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blueGrey[200],
        child: Text(this.answer),
        onPressed: this._handler));
  }
}
