import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './component271.dart';
import './remote_control_button.dart';
import './login.dart';
import 'package:adobe_xd/page_link.dart';
import './file_transfer_button.dart';
import './sign_up.dart';
import './profile.dart';
import './wake_on_lan.dart';
import './dashboard_landing_page.dart';
import './computers_contacts.dart';

class Chats extends StatelessWidget {
  Chats({
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
            Pin(size: 63.0, start: 0.0),
            child:
                // Adobe XD layer: 'Container_widget' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff0077b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.5),
            Pin(size: 31.5, start: 12.0),
            child:
                // Adobe XD layer: 'connect_logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Logo_icon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -25.0),
            Pin(start: -16.0, end: 140.1),
            child:
                // Adobe XD layer: 'Shapes' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 30.0, end: 18.0),
                  Pin(size: 30.0, middle: 0.5713),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0077b6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(size: 50.0, start: 106.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0077b6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, middle: 0.2024),
                  Pin(size: 33.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0077b6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.5847),
                  Pin(size: 10.0, start: 26.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0077b6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 22.0),
                  Pin(size: 10.0, middle: 0.3649),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0077b6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 4.7),
                  Pin(size: 30.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0077b6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 0.0),
                  Pin(size: 10.0, middle: 0.7752),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0077b6)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, end: 36.0),
            Pin(size: 31.0, start: 16.0),
            child: Component271(),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 53.0),
            Pin(size: 283.0, middle: 0.3468),
            child:
                // Adobe XD layer: 'C&C' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 194.0, middle: 0.3952),
                  Pin(size: 36.0, start: 0.0),
                  child: Text(
                    'Conversations',
                    style: TextStyle(
                      fontFamily: 'Arial Black',
                      fontSize: 25,
                      color: const Color(0xff0077b6),
                      letterSpacing: -0.025,
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 212.0, start: 40.0),
                  Pin(size: 35.0, middle: 0.7984),
                  child:
                      // Adobe XD layer: 'Login_button' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Login(
                          LoginLabel: 'LOGIN',
                        ),
                      ),
                    ],
                    child: RemoteControlButton(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 212.0, start: 40.0),
                  Pin(size: 35.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'SignUp_button' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => SignUp(),
                      ),
                    ],
                    child: FileTransferButton(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 23.0, middle: 0.2692),
                  child: Text(
                    'To view chats login your account',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT',
                      fontSize: 20,
                      color: const Color(0xff0077b6),
                      letterSpacing: -0.02,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.4479),
                  Pin(size: 23.0, middle: 0.4192),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT',
                      fontSize: 20,
                      color: const Color(0xff0077b6),
                      letterSpacing: -0.02,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 228.0, start: 32.0),
                  Pin(size: 23.0, middle: 0.5654),
                  child: Text(
                    'Create a new one today',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT',
                      fontSize: 20,
                      color: const Color(0xff0077b6),
                      letterSpacing: -0.02,
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
            Pin(size: 58.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4e00b4d8),
                    offset: Offset(-5, -5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 53.0),
            Pin(size: 30.0, end: 14.0),
            child:
                // Adobe XD layer: 'user' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/profile_icon.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.6834),
            Pin(size: 30.0, end: 14.0),
            child:
                // Adobe XD layer: 'lan' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => WakeOnLAN(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/wol_icon.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 51.0),
            Pin(size: 30.0, end: 14.0),
            child:
                // Adobe XD layer: 'link_bl' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DashboardLandingPage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/link_bla.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.5),
            Pin(size: 30.0, end: 14.0),
            child:
                // Adobe XD layer: 'chat(1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/chat_blue.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.3079),
            Pin(size: 35.0, end: 11.0),
            child:
                // Adobe XD layer: 'monitor(1)' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ComputersContacts(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/desktop_icon.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
