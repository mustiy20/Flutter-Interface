import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './pass_form.dart';
import './username_form.dart';
import './shapes.dart';
import './login_button.dart';
import './sign_up_button.dart';
import './forget_pass.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  final String LoginLabel;
  Login({
    Key? key,
    this.LoginLabel = 'LOGIN',
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 54.0, end: 10.0),
            Pin(start: 84.0, end: 0.0),
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
            Pin(size: 49.0, middle: 0.4413),
            child:
                // Adobe XD layer: 'Pass_Form' (component)
                PassForm(),
          ),
          Pinned.fromPins(
            Pin(start: 81.0, end: 80.0),
            Pin(size: 49.0, middle: 0.3706),
            child:
                // Adobe XD layer: 'Username_Form' (component)
                UsernameForm(),
          ),
          Pinned.fromPins(
            Pin(start: -207.6, end: -207.4),
            Pin(start: -107.0, end: -112.6),
            child:
                // Adobe XD layer: 'Shapes' (component)
                Shapes(),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5039),
            Pin(size: 30.0, middle: 0.5301),
            child:
                // Adobe XD layer: 'Login_button' (component)
                LoginButton(),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5039),
            Pin(size: 30.0, middle: 0.577),
            child:
                // Adobe XD layer: 'SignUp_button' (component)
                SignUpButton(),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.7645),
            Pin(size: 13.0, middle: 0.4841),
            child:
                // Adobe XD layer: 'Forget Pass' (component)
                ForgetPass(),
          ),
          Pinned.fromPins(
            Pin(size: 263.0, middle: 0.5091),
            Pin(size: 17.0, middle: 0.6249),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 104.0, start: 0.0),
                  Pin(size: 1.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_oeb87h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_srqnln,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.5042),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT',
                      fontSize: 15,
                      color: const Color(0xff0077b6),
                      letterSpacing: -0.015,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.4921),
            Pin(size: 50.0, middle: 0.6906),
            child:
                // Adobe XD layer: 'twitter' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/twitter_icon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.2778),
            Pin(size: 50.0, middle: 0.6906),
            child:
                // Adobe XD layer: 'facebook' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/fb_icon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.7063),
            Pin(size: 50.0, middle: 0.6906),
            child:
                // Adobe XD layer: 'linkedin' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/linkedin_icon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.2344),
            Pin(size: 11.0, middle: 0.3858),
            child: Text(
              'Musti123',
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
            Pin(size: 92.0, middle: 0.2679),
            Pin(size: 11.0, middle: 0.4546),
            child: Text(
              '*********************',
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
            Pin(size: 106.0, middle: 0.5),
            Pin(size: 42.0, middle: 0.2975),
            child: Text(
              LoginLabel,
              style: TextStyle(
                fontFamily: 'Arial Black',
                fontSize: 30,
                color: const Color(0xff0077b6),
                letterSpacing: -0.03,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_oeb87h =
    '<svg viewBox="83.0 543.0 104.0 1.0" ><path transform="translate(83.0, 543.0)" d="M 0 0 L 104 0" fill="none" stroke="#0077b6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_srqnln =
    '<svg viewBox="242.0 543.0 104.0 1.0" ><path transform="translate(242.0, 543.0)" d="M 0 0 L 104 0" fill="none" stroke="#0077b6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
