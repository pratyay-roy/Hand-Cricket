import 'package:flutter/material.dart';
import '../constants.dart';

/**
 * USED IN SELECTION PAGE TO CREATE CONTENTS OF BUTTON
 */
class IconContent extends StatelessWidget {
  IconContent({@required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.asset('images/ic_$label.png',height: ImgSize),      //FOR ICONS
        SizedBox(
          height: 15.0,
        ),
        Text(
          label.toUpperCase(),
          style: TextStyle(
            fontSize: 24,
          ),
        )
      ],
    );
  }
}