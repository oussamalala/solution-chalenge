import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS1018.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1022 extends StatelessWidget {
  SamsungGalaxyS1022({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 39.0, end: 37.0),
            Pin(size: 141.0, middle: 0.3958),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1018(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 40.0),
            Pin(size: 137.0, middle: 0.6709),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1018(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.513, -0.115),
            child: SizedBox(
              width: 130.0,
              height: 71.0,
              child: Text(
                'Charities \n',
                style: TextStyle(
                  fontFamily: 'Sitka Subheading',
                  fontSize: 29,
                  color: const Color(0xff0a0000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.385, 0.299),
            child: SizedBox(
              width: 100.0,
              height: 30.0,
              child: Text(
                'Donors',
                style: TextStyle(
                  fontFamily: 'Sitka Subheading',
                  fontSize: 30,
                  color: const Color(0xff0a0000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 38.0),
            Pin(size: 47.0, middle: 0.1978),
            child: Text(
              'Welcome To Joud',
              style: TextStyle(
                fontFamily: 'Report School',
                fontSize: 39,
                color: const Color(0xffdeb4ad),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 117.2, start: -24.2),
            child: SvgPicture.string(
              _svg_mp3xik,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 268.0, start: -29.0),
            Pin(size: 268.0, middle: 0.3699),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/hands.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: 38.0),
            Pin(size: 210.0, middle: 0.6909),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/person.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 5.0, end: 5.0),
            Pin(size: 350.0, end: -64.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/hands2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mp3xik =
    '<svg viewBox="0.0 -24.2 360.0 117.2" ><path transform="translate(0.0, -24.2)" d="M 0 0 L 360 0 L 360 109.2000122070312 L 304.1860656738281 76.08737182617188 C 304.1860656738281 76.08737182617188 287.8965148925781 65.80921173095703 226.2000122070312 76.08737182617188 C 164.5035095214844 86.36553192138672 109.6237487792969 116.8761138916016 57.4000244140625 117.2000122070312 C 24.42788696289062 117.4045257568359 0 94 0 94 L 0 0 Z" fill="#f3e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
