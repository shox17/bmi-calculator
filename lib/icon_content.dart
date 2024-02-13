import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  //properties of IconContent
  final IconData icon;
  final String label;

  //constructor for using the properties
  const IconContent({super.key, required this.icon, required this.label});


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,//mentioning the icon here
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(label,// mentioning the text here
          style:kLabelTextStyle,
        ),
      ],
    );
  }
}