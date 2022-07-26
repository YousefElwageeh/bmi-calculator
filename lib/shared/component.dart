import 'package:flutter/material.dart';

Widget button({
  // ignore: invalid_required_positional_param
  @required Function()? doSomething,
  // ignore: invalid_required_positional_param
  Color? colorButton = Colors.black,
  double? Width,
  String? text,
  Color? colorText = Colors.blue,
}) =>
    Container(
      width: Width,
      color: colorButton,
      child: MaterialButton(
        onPressed: doSomething,
        height: 50.0,
        child: Text(
          '$text',
          style: TextStyle(
            color: colorText,
          ),
        ),
      ),
    );
