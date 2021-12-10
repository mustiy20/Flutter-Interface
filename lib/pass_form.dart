import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class PassForm extends StatelessWidget {
  PassForm({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 30.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(width: 1.0, color: const Color(0xff0077b6)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 58.0, start: 0.0),
          Pin(size: 14.0, start: 0.0),
          child: Text(
            'Password',
            style: TextStyle(
              fontFamily: 'Arial Rounded MT',
              fontSize: 12,
              color: const Color(0xff0077b6),
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
