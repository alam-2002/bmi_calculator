import 'package:flutter/material.dart';
import 'constants.dart';

class IconContext extends StatelessWidget {
  // IconContext({this.icon, this.label});

  final Icon icon;
  final String label;

  IconContext({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        icon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
