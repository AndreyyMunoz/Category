import 'package:aops/shared/constants.dart';
import 'package:flutter/material.dart';

class WelcomeButton extends StatelessWidget {
  const WelcomeButton({super.key, this.buttonText});
  final String? buttonText;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            color: primaryColor,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(50))),
        child: Text(
          buttonText!,
          style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ));
  }
}
