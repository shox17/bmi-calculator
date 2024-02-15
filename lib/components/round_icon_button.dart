import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final void Function() onPressed;
  final IconData icon;
  const RoundIconButton(
      {super.key, required this.icon, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 1.0,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}