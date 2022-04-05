import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS106.dart';
import 'package:adobe_xd/page_link.dart';
import './SamsungGalaxyS1020.dart';
import './SamsungGalaxyS1018.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1019 extends StatelessWidget {
  SamsungGalaxyS1019({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 288.0, start: 92.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/pic2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 141.2, end: -59.0),
            child: SvgPicture.string(
              _svg_q0ree5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 321.4, start: -111.0),
            Pin(size: 242.2, start: -99.0),
            child: SvgPicture.string(
              _svg_hcj0g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 44.0, middle: 0.588),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xb8ffd78f),
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 44.0, middle: 0.7668),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS106(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfffcc055),
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 44.0, middle: 0.6662),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffe2ae),
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.543, 0.321),
            child: SizedBox(
              width: 19.0,
              height: 19.0,
              child: SvgPicture.string(
                _svg_giaenj,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.567, 0.319),
            child: SizedBox(
              width: 22.0,
              height: 15.0,
              child: SvgPicture.string(
                _svg_mhgaao,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.53, 0.171),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_y7zyt0,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.171),
            child: SizedBox(
              width: 94.0,
              height: 24.0,
              child: Text(
                'Your Email',
                style: TextStyle(
                  fontFamily: 'Leelawadee',
                  fontSize: 20,
                  color: const Color(0x5c707070),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.323),
            child: SizedBox(
              width: 130.0,
              height: 24.0,
              child: Text(
                'Your Password',
                style: TextStyle(
                  fontFamily: 'Leelawadee',
                  fontSize: 20,
                  color: const Color(0x5c707070),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.527),
            child: SizedBox(
              width: 82.0,
              height: 37.0,
              child: Text(
                'Log In',
                style: TextStyle(
                  fontFamily: 'Report School',
                  fontSize: 31,
                  color: const Color(0xffd58d0d),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, end: 11.0),
            Pin(size: 72.0, start: 38.0),
            child: Text(
              'Welcome Back \nLOG IN',
              style: TextStyle(
                fontFamily: 'Report School',
                fontSize: 30,
                color: const Color(0xffefa31c),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 244.0, middle: 0.4914),
            Pin(size: 22.0, end: 123.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1020(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Report School',
                    fontSize: 18,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Dont’t have an account ? ',
                    ),
                    TextSpan(
                      text: 'Sing Up',
                      style: TextStyle(
                        color: const Color(0xffdc9a19),
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
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
                  pageBuilder: () => SamsungGalaxyS1018(),
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

const String _svg_q0ree5 =
    '<svg viewBox="0.0 677.8 360.0 141.2" ><path transform="translate(0.0, 692.0)" d="M 0 0 L 0 29.4000244140625 C 0 29.4000244140625 53 1.60003662109375 82.5999755859375 -10.5999755859375 C 112.199951171875 -22.79998779296875 162.8486022949219 0 162.8486022949219 0 C 309.7999877929688 77.4000244140625 360 0 360 0 L 360 127 L 0 127 L 0 0 Z" fill="#5892d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcj0g =
    '<svg viewBox="-111.0 -99.0 321.4 242.2" ><path transform="translate(-111.0, -99.0)" d="M 108.5 0 C 168.4228973388672 0 321.4000244140625 20.21824645996094 321.4000244140625 70.20001220703125 C 321.4000244140625 120.1817779541016 147.7228851318359 242.2000122070312 87.79998779296875 242.2000122070312 C 27.87709426879883 242.2000122070312 0 140.4817657470703 0 90.5 C 0 40.51823425292969 48.57710647583008 0 108.5 0 Z" fill="#ffd78f" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_giaenj =
    '<svg viewBox="78.0 489.5 18.6 19.0" ><path transform="translate(78.0, 489.5)" d="M 16.60714912414551 8.3125 L 15.61071872711182 8.3125 L 15.61071872711182 5.640625 C 15.61071872711182 2.530859231948853 12.77920055389404 -6.502325788915186e-08 9.300003051757812 -6.502325788915186e-08 C 5.820805549621582 -6.502325788915186e-08 2.989286661148071 2.530859231948853 2.989286661148071 5.640625 L 2.989286661148071 8.3125 L 1.992857694625854 8.3125 C 0.8926342725753784 8.3125 0 9.110350608825684 0 10.09375 L 0 17.21874809265137 C 0 18.20214653015137 0.8926342725753784 18.99999809265137 1.992857694625854 18.99999809265137 L 16.60714912414551 18.99999809265137 C 17.70737075805664 18.99999809265137 18.60000610351562 18.20214653015137 18.60000610351562 17.21874809265137 L 18.60000610351562 10.09375 C 18.60000610351562 9.110350608825684 17.70737075805664 8.3125 16.60714912414551 8.3125 Z M 12.2892894744873 8.3125 L 6.310716152191162 8.3125 L 6.310716152191162 5.640625 C 6.310716152191162 4.167383193969727 7.651743412017822 2.96875 9.300003051757812 2.96875 C 10.94826221466064 2.96875 12.2892894744873 4.167383193969727 12.2892894744873 5.640625 L 12.2892894744873 8.3125 Z" fill="#000000" fill-opacity="0.27" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhgaao =
    '<svg viewBox="265.0 491.0 21.8 15.3" ><path transform="translate(262.75, 483.62)" d="M 13.14999389648438 7.382812976837158 C 8.196335792541504 7.382812976837158 3.98232102394104 10.54591369628906 2.25 15.03711032867432 C 3.98232102394104 19.52830505371094 8.196335792541504 22.69140625 13.14999389648438 22.69140625 C 18.1036491394043 22.69140625 22.31766891479492 19.52830505371094 24.04998588562012 15.03711032867432 C 22.31766891479492 10.54591369628906 18.1036491394043 7.382812976837158 13.14999389648438 7.382812976837158 Z M 13.14999389648438 20.14166450500488 C 10.42499542236328 20.14166450500488 8.196335792541504 17.84537315368652 8.196335792541504 15.03711032867432 C 8.196335792541504 12.22884464263916 10.42499542236328 9.932554244995117 13.14999389648438 9.932554244995117 C 15.87499237060547 9.932554244995117 18.1036491394043 12.22884464263916 18.1036491394043 15.03711032867432 C 18.1036491394043 17.84537315368652 15.87499237060547 20.14166450500488 13.14999389648438 20.14166450500488 Z M 13.14999389648438 11.97539138793945 C 11.51499462127686 11.97539138793945 10.17682552337646 13.3541784286499 10.17682552337646 15.03711032867432 C 10.17682552337646 16.72003936767578 11.51499462127686 18.09882736206055 13.14999389648438 18.09882736206055 C 14.78499317169189 18.09882736206055 16.12316131591797 16.72003936767578 16.12316131591797 15.03711032867432 C 16.12316131591797 13.3541784286499 14.78499317169189 11.97539138793945 13.14999389648438 11.97539138793945 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7zyt0 =
    '<svg viewBox="79.0 431.0 24.0 24.0" ><path transform="translate(73.0, 425.0)" d="M 18 18 C 21.31500053405762 18 24 15.31500053405762 24 12 C 24 8.684999465942383 21.31500053405762 6 18 6 C 14.68499946594238 6 12 8.684999465942383 12 12 C 12 15.31500053405762 14.68499946594238 18 18 18 Z M 18 21 C 13.99499988555908 21 6 23.01000022888184 6 27 L 6 30 L 30 30 L 30 27 C 30 23.01000022888184 22.00500106811523 21 18 21 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
