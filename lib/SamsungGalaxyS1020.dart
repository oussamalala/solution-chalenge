import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS106.dart';
import 'package:adobe_xd/page_link.dart';
import './SamsungGalaxyS1019.dart';
import './SamsungGalaxyS1018.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1020 extends StatelessWidget {
  SamsungGalaxyS1020({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -11.0, end: 20.0),
            Pin(size: 351.0, start: 29.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/pic3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 44.0, middle: 0.507),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x82e89688),
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 44.0, middle: 0.6872),
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
                  color: const Color(0xffe89688),
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 44.0, middle: 0.5866),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3c9c2),
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.567, 0.166),
            child: SizedBox(
              width: 22.0,
              height: 15.0,
              child: SvgPicture.string(
                _svg_vgdo68,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.543, 0.167),
            child: SizedBox(
              width: 19.0,
              height: 19.0,
              child: SvgPicture.string(
                _svg_ba04wh,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.53, 0.016),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_s38,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -20.7, end: -51.8),
            Pin(size: 260.0, start: -173.6),
            child: SvgPicture.string(
              _svg_g7tet,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 215.6, start: -25.0),
            Pin(size: 149.0, end: -63.0),
            child: SvgPicture.string(
              _svg_d9d516,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.023, 0.016),
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
            alignment: Alignment(0.043, 0.174),
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
            alignment: Alignment(0.053, 0.37),
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
            alignment: Alignment(0.056, 0.488),
            child: SizedBox(
              width: 216.0,
              height: 22.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => SamsungGalaxyS1019(),
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
                        text: 'You have an account ? ',
                      ),
                      TextSpan(
                        text: 'Log in',
                        style: TextStyle(
                          color: const Color(0xffe89688),
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
          ),
          Align(
            alignment: Alignment(-0.568, 0.582),
            child: SizedBox(
              width: 101.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_xfpe0s,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, end: 48.0),
            Pin(size: 1.0, middle: 0.7912),
            child: SvgPicture.string(
              _svg_ncrkm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.604),
            child: SizedBox(
              width: 30.0,
              height: 28.0,
              child: Text(
                'OR',
                style: TextStyle(
                  fontFamily: 'Report School',
                  fontSize: 23,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.6694),
            Pin(size: 118.0, end: 59.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.3893),
            Pin(size: 98.0, end: 69.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
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

const String _svg_vgdo68 =
    '<svg viewBox="265.0 434.0 21.8 15.3" ><path transform="translate(262.75, 426.62)" d="M 13.14999389648438 7.382812976837158 C 8.196335792541504 7.382812976837158 3.98232102394104 10.54591369628906 2.25 15.03711032867432 C 3.98232102394104 19.52830505371094 8.196335792541504 22.69140625 13.14999389648438 22.69140625 C 18.1036491394043 22.69140625 22.31766891479492 19.52830505371094 24.04998588562012 15.03711032867432 C 22.31766891479492 10.54591369628906 18.1036491394043 7.382812976837158 13.14999389648438 7.382812976837158 Z M 13.14999389648438 20.14166450500488 C 10.42499542236328 20.14166450500488 8.196335792541504 17.84537315368652 8.196335792541504 15.03711032867432 C 8.196335792541504 12.22884464263916 10.42499542236328 9.932554244995117 13.14999389648438 9.932554244995117 C 15.87499237060547 9.932554244995117 18.1036491394043 12.22884464263916 18.1036491394043 15.03711032867432 C 18.1036491394043 17.84537315368652 15.87499237060547 20.14166450500488 13.14999389648438 20.14166450500488 Z M 13.14999389648438 11.97539138793945 C 11.51499462127686 11.97539138793945 10.17682552337646 13.3541784286499 10.17682552337646 15.03711032867432 C 10.17682552337646 16.72003936767578 11.51499462127686 18.09882736206055 13.14999389648438 18.09882736206055 C 14.78499317169189 18.09882736206055 16.12316131591797 16.72003936767578 16.12316131591797 15.03711032867432 C 16.12316131591797 13.3541784286499 14.78499317169189 11.97539138793945 13.14999389648438 11.97539138793945 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ba04wh =
    '<svg viewBox="78.0 432.5 18.6 19.0" ><path transform="translate(78.0, 432.5)" d="M 16.60714912414551 8.3125 L 15.61071872711182 8.3125 L 15.61071872711182 5.640625 C 15.61071872711182 2.530859231948853 12.77920055389404 -6.502325788915186e-08 9.300003051757812 -6.502325788915186e-08 C 5.820805549621582 -6.502325788915186e-08 2.989286661148071 2.530859231948853 2.989286661148071 5.640625 L 2.989286661148071 8.3125 L 1.992857694625854 8.3125 C 0.8926342725753784 8.3125 0 9.110350608825684 0 10.09375 L 0 17.21874809265137 C 0 18.20214653015137 0.8926342725753784 18.99999809265137 1.992857694625854 18.99999809265137 L 16.60714912414551 18.99999809265137 C 17.70737075805664 18.99999809265137 18.60000610351562 18.20214653015137 18.60000610351562 17.21874809265137 L 18.60000610351562 10.09375 C 18.60000610351562 9.110350608825684 17.70737075805664 8.3125 16.60714912414551 8.3125 Z M 12.2892894744873 8.3125 L 6.310716152191162 8.3125 L 6.310716152191162 5.640625 C 6.310716152191162 4.167383193969727 7.651743412017822 2.96875 9.300003051757812 2.96875 C 10.94826221466064 2.96875 12.2892894744873 4.167383193969727 12.2892894744873 5.640625 L 12.2892894744873 8.3125 Z" fill="#000000" fill-opacity="0.27" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s38 =
    '<svg viewBox="79.0 374.0 24.0 24.0" ><path transform="translate(73.0, 368.0)" d="M 18 18 C 21.31500053405762 18 24 15.31500053405762 24 12 C 24 8.684999465942383 21.31500053405762 6 18 6 C 14.68499946594238 6 12 8.684999465942383 12 12 C 12 15.31500053405762 14.68499946594238 18 18 18 Z M 18 21 C 13.99499988555908 21 6 23.01000022888184 6 27 L 6 30 L 30 30 L 30 27 C 30 23.01000022888184 22.00500106811523 21 18 21 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7tet =
    '<svg viewBox="-20.7 -173.6 432.6 260.0" ><path transform="matrix(0.997564, 0.069756, -0.069756, 0.997564, -1.04, -173.34)" d="M 196 0 C 304.247802734375 0 413.8568115234375 34.02683258056641 413.8568115234375 109.1376266479492 C 413.8568115234375 184.248291015625 251.2269592285156 272.0790100097656 220.4826354980469 210.8745574951172 C 189.7383117675781 149.6700897216797 -3.568801403045654 281.6036376953125 -3.568801403045654 206.492919921875 C -3.568801403045654 131.3822021484375 87.752197265625 0 196 0 Z" fill="#df6e5b" fill-opacity="0.72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9d516 =
    '<svg viewBox="-25.0 674.0 215.6 149.0" ><path transform="translate(-25.0, 674.0)" d="M 68.5 0 C 106.3314971923828 0 215.5999755859375 93.5999755859375 215.5999755859375 93.5999755859375 C 215.5999755859375 93.5999755859375 106.3314971923828 149 68.5 149 C 30.66849899291992 149 0 115.6452102661133 0 74.5 C 0 33.35478973388672 30.66849899291992 0 68.5 0 Z" fill="#eb8d50" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfpe0s =
    '<svg viewBox="56.0 600.5 101.0 1.0" ><path transform="translate(56.0, 600.5)" d="M 0 0 L 101 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncrkm =
    '<svg viewBox="204.0 600.5 108.0 1.0" ><path transform="translate(204.0, 600.5)" d="M 0 0 L 108 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
