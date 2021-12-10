import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component171 extends StatelessWidget {
  Component171({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 30.0, middle: 0.7535),
          Pin(size: 30.0, middle: 0.4769),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0077b6),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 50.0, middle: 0.77),
          Pin(size: 50.0, middle: 0.1798),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0077b6),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 33.0, middle: 0.3612),
          Pin(size: 33.0, start: 91.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0077b6),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.0, middle: 0.5601),
          Pin(size: 10.0, start: 117.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0077b6),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.0, middle: 0.2756),
          Pin(size: 10.0, middle: 0.3346),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0077b6),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 30.0, middle: 0.2611),
          Pin(size: 30.0, middle: 0.7735),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0077b6),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.0, middle: 0.2492),
          Pin(size: 10.0, middle: 0.6208),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0077b6),
            ),
          ),
        ),
      ],
    );
  }
}
