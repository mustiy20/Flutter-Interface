import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './sign_up_credentials.dart';
import './component171.dart';
import './login_button.dart';
import './login_page_linker.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 248.0, middle: 0.6111),
            Pin(size: 52.0, middle: 0.1819),
            child:
                // Adobe XD layer: 'connect++' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Main_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.0, end: 80.0),
            Pin(size: 293.0, middle: 0.5134),
            child:
                // Adobe XD layer: 'Sign Up Credentials' (component)
                SignUpCredentials(),
          ),
          Pinned.fromPins(
            Pin(start: -207.6, end: -207.4),
            Pin(start: -107.0, end: -112.6),
            child: Component171(),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5039),
            Pin(size: 30.0, middle: 0.7232),
            child:
                // Adobe XD layer: 'SignUp_button' (component)
                LoginButton(),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, middle: 0.25),
            Pin(size: 11.0, middle: 0.3858),
            child: Text(
              'Mustujab Uddin',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 10,
                color: const Color(0xa00077b6),
                letterSpacing: -0.01,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.2344),
            Pin(size: 11.0, middle: 0.4546),
            child: Text(
              'Musti123',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 10,
                color: const Color(0x9a0077b6),
                letterSpacing: -0.01,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.5099),
            Pin(size: 34.0, middle: 0.3004),
            child: Text(
              'SIGN UP',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 30,
                color: const Color(0xff0077b6),
                letterSpacing: -0.03,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.2711),
            Pin(size: 11.0, middle: 0.6546),
            child: Text(
              '**********************',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 10,
                color: const Color(0x9c0077b6),
                letterSpacing: -0.01,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.2711),
            Pin(size: 11.0, middle: 0.588),
            child: Text(
              '**********************',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 10,
                color: const Color(0x9c0077b6),
                letterSpacing: -0.01,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, middle: 0.2786),
            Pin(size: 11.0, middle: 0.5191),
            child: Text(
              'mustujab@gmail.com',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 10,
                color: const Color(0x9c0077b6),
                letterSpacing: -0.01,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, middle: 0.5036),
            Pin(size: 11.0, middle: 0.7552),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 10,
                  color: const Color(0xff0077b6),
                  letterSpacing: -0.01,
                ),
                children: [
                  TextSpan(
                    text: 'By Signing Up You ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Agree',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  TextSpan(
                    text: ' to our',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.4842),
            Pin(size: 17.0, middle: 0.7855),
            child: Text(
              'Terms & Conditions',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xff0077b6),
                letterSpacing: -0.015,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.7658),
            Pin(size: 11.0, middle: 0.682),
            child:
                // Adobe XD layer: 'LoginPageLinker' (component)
                LoginPageLinker(),
          ),
        ],
      ),
    );
  }
}
