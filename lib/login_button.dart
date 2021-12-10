import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LoginButton extends StatelessWidget {
  LoginButton({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xff0077b6),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(-5, 5),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 32.0, middle: 0.5),
          Pin(size: 14.0, middle: 0.5625),
          child: Text(
            'Login',
            style: TextStyle(
              fontFamily: 'Arial Rounded MT',
              fontSize: 12,
              color: const Color(0xffffffff),
              letterSpacing: -0.012,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
