import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ForgetPass extends StatelessWidget {
  ForgetPass({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: -5.0),
          Pin(start: 1.0, end: 1.0),
          child: Text(
            'Forgot Password?',
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
