import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LoginPageLinker extends StatelessWidget {
  LoginPageLinker({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'Already a member?',
            style: TextStyle(
              fontFamily: 'Arial Rounded MT',
              fontSize: 10,
              color: const Color(0xff0077b6),
              letterSpacing: -0.01,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
