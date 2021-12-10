import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SignUpCredentials extends StatelessWidget {
  SignUpCredentials({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 111.0, start: 0.0),
          child:
              // Adobe XD layer: 'Credentials' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 49.0, start: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 30.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff0077b6)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 34.0, start: 0.0),
                      Pin(size: 14.0, start: 0.0),
                      child: Text(
                        'Name',
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
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 49.0, end: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 30.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff0077b6)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 60.0, start: 0.0),
                      Pin(size: 14.0, start: 0.0),
                      child: Text(
                        'Username',
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
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 111.0, middle: 0.6703),
          child:
              // Adobe XD layer: 'Credentials' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 49.0, start: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 30.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff0077b6)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 32.0, start: 0.0),
                      Pin(size: 14.0, start: 0.0),
                      child: Text(
                        'Email',
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
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 49.0, end: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 30.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff0077b6)),
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
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 49.0, end: 0.0),
          child:
              // Adobe XD layer: 'Credentials' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 30.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff0077b6)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 107.0, start: 0.0),
                      Pin(size: 14.0, start: 0.0),
                      child: Text(
                        'Confirm Password',
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
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
