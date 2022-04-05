import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS1019.dart';
import 'package:adobe_xd/page_link.dart';
import './SamsungGalaxyS1020.dart';
import './SamsungGalaxyS1022.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1018 extends StatelessWidget {
  SamsungGalaxyS1018({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 497.9, end: -201.9),
            Pin(size: 485.1, start: -302.5),
            child: SvgPicture.string(
              _svg_uog185,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 30.0),
            Pin(size: 319.0, middle: 0.2993),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/pic1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 164.9, end: -82.5),
            child: SvgPicture.string(
              _svg_kwr72,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 65.0, end: 65.0),
            Pin(size: 58.0, middle: 0.6681),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1019(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff3ba96),
                  borderRadius: BorderRadius.circular(29.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 65.0, end: 65.0),
            Pin(size: 58.0, middle: 0.792),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1020(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffeb8d50),
                  borderRadius: BorderRadius.circular(29.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.57),
            child: SizedBox(
              width: 94.0,
              height: 39.0,
              child: Text(
                'Sing In',
                style: TextStyle(
                  fontFamily: 'Report School',
                  fontSize: 33,
                  color: const Color(0xffdf3c21),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.328),
            child: SizedBox(
              width: 82.0,
              height: 37.0,
              child: Text(
                'Log In',
                style: TextStyle(
                  fontFamily: 'Report School',
                  fontSize: 31,
                  color: const Color(0xffdf6e5b),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 22.0),
            Pin(size: 25.0, start: 19.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1022(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/back.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_uog185 =
    '<svg viewBox="64.0 -302.5 497.9 485.1" ><path transform="matrix(0.992546, 0.121869, -0.121869, 0.992546, 122.65, -301.84)" d="M 189 0 C 293.3818054199219 0 378 80.14102935791016 378 179 C 378 277.8589782714844 505.9988403320312 433.6769714355469 401.6173095703125 433.6769714355469 C 374.18603515625 433.6769714355469 268.8510131835938 407.3619689941406 268.8510131835938 407.3619689941406 C 268.8510131835938 407.3619689941406 204.3770446777344 390.9700317382812 132.2780914306641 346.1633605957031 C 87.41512298583984 318.2827453613281 32.40275573730469 264.1458740234375 10.30997085571289 242.6045837402344 C -18.47720527648926 214.5361175537109 0 203.4181671142578 0 179 C 0 80.14102935791016 84.61818695068359 0 189 0 Z" fill="#eb8d50" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwr72 =
    '<svg viewBox="0.0 677.5 360.0 164.9" ><path transform="translate(0.0, 684.47)" d="M 0 0 C 0 0 57.79998779296875 -15.60000610351562 147.7999877929688 0 C 237.7999877929688 15.60000610351562 360 62.4000244140625 360 62.4000244140625 L 360 0 L 360 158 L 0 158 L 0 0 Z" fill="#4fb1a1" fill-opacity="0.67" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
