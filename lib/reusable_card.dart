import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  //properties of ReusableCard
  final Color colour;
  final Widget? cardChild;
  final void Function()? onPress;//it takes functions
  // ? sign makes the property optional in use, not required

  //Constructor for using the properties
  const ReusableCard({super.key,  required this.colour,this.cardChild,this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(//refactored the widget to ReusableCard
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(//decoration: BoxDecoration is used for styling the Container
          color: colour,//mentioning the color here
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,//mentioning the Widget that includes icon and Text in Column
      ),
    );
  }
}
