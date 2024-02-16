import 'package:aops/widgets/custom_scaffold.dart';
import 'package:aops/widgets/welcome_button.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
            flex: 8,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 40.0,
                ),
            child: Center(
                child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(children: [
                TextSpan(
                    text: 'Welcome Back!\n',
                    style: TextStyle(
                      fontSize: 45.0,
                      fontWeight: FontWeight.w600,
                    )),
                TextSpan(text: '\nEnter personal details to your employee account',
                style: TextStyle(
                  fontSize: 20,
                ))
              ]),
            )),
          )),
          const Flexible(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
              children: [
                Expanded(child: WelcomeButton()),
                Expanded(child: WelcomeButton()),
              ],
                        ),
            )),
        ],
      ),
    );
  }
}