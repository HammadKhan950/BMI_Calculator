
import 'package:flutter/material.dart';
import '../constants.dart';
class IconContent extends StatelessWidget {
  IconContent({@required this.fontAwesomeIcons,@required this.text});
  final IconData fontAwesomeIcons;
  final String text;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          fontAwesomeIcons,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style:kLabelTextStyle,
        ),
      ],
    );
  }
}