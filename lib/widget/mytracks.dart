import 'package:flutter/material.dart';

class Mytrack extends StatelessWidget {
  final String task;
  Mytrack(this.task);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        task,
        style:TextStyle(fontSize: 18.0),
      ),
      trailing: Icon(
        Icons.favorite_border,color: Theme.of(context).accentColor,
      ),
    );
  }
}