import 'package:flutter/material.dart';
import 'package:todoapp/models/global.dart';

class IntrayPage extends StatefulWidget {
  IntrayPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _IntrayPage createState() => _IntrayPage();
}

class _IntrayPage extends State<IntrayPage> {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: darkGreyColor,
      );
  }
}