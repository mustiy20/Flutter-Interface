import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class RemoteControlButton extends StatelessWidget {
  RemoteControlButton({
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
              borderRadius: BorderRadius.circular(18.0),
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
          Pin(size: 123.0, middle: 0.5056),
          Pin(size: 20.0, middle: 0.5333),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 91.0, end: 0.0),
                Pin(start: 3.0, end: 3.0),
                child: Text(
                  'Remote Control',
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
              Pinned.fromPins(
                Pin(size: 20.0, start: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'link_w' (shape)
                    Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/c_icon.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
