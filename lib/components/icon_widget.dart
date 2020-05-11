import 'package:flutter/material.dart';
import '../constants.dart';

class IconWidget extends StatelessWidget {
  final String gender;
  final IconData iconType;
  IconWidget({this.gender, this.iconType});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconType,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(gender, style: kLabelTextStyle),
      ],
    );
  }
}
