import 'package:flutter/material.dart';

//this file keeps all constants and can share across the App

const kBottomContainerHeight= 80.0; //constant property that defines the Container Height
const kActiveCardColor=Color(0xFF1D1F33); //main color of the Containers
const kInactiveCardColor= Color(0xFF111328);// the color of two IconContent when the Tap was not pressed
const kBottomContainerColor= Color(0xFFEB1555);

// constant variable that includes all the TextStyle of the Text
const kLabelTextStyle= TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);
const kNumberTextStyle= TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
const kLargeButtonTextStyle= TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
);
const kTitleTextStyle= TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
);
const kResultTextStyle= TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);
const kBMITextStyle= TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);
const kBodyTextStyle= TextStyle(
  fontSize: 22.0,
);