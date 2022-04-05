import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS1022.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS105 extends StatelessWidget {
  SamsungGalaxyS105({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 179.0, end: 10.0),
            Pin(size: 130.0, middle: 0.3095),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kids10.jpg'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, start: 18.0),
            Pin(size: 146.0, start: 30.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kids7.jpg'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, start: 13.0),
            Pin(size: 104.0, middle: 0.3171),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kids8.jpg'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, end: 28.0),
            Pin(size: 95.0, start: 64.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kids 9.jpg'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 75.0, middle: 0.7416),
            child: Text(
              'لا تجعل ترددك يهزمك \nفي مساعدة الاخرين',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Align(
            alignment: Alignment(-0.087, 0.215),
            child: SizedBox(
              width: 152.0,
              height: 72.0,
              child: Text(
                'Let\'s Help \nEach Others',
                style: TextStyle(
                  fontFamily: 'Report School',
                  fontSize: 30,
                  color: const Color(0xff0a0000),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 60.0, end: 36.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1022(),
                ),
              ],
              child: SvgPicture.string(
                _svg_n5az25,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.5, middle: 0.5009),
            Pin(size: 1.0, end: 139.0),
            child: SvgPicture.string(
              _svg_pgq20,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.5088),
            Pin(size: 22.5, end: 54.9),
            child: SvgPicture.string(
              _svg_uwgszl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n5az25 =
    '<svg viewBox="150.0 664.0 60.0 60.0" ><path transform="translate(-1158.67, -144.17)" d="M 1338.668090820312 868.1749877929688 C 1322.099365234375 868.1749877929688 1308.66796875 854.7435913085938 1308.66796875 838.1749877929688 C 1308.66796875 821.6064453125 1322.099365234375 808.1749877929688 1338.668090820312 808.1749877929688 C 1355.236694335938 808.1749877929688 1368.668090820312 821.6064453125 1368.668090820312 838.1749877929688 C 1368.64990234375 854.7359619140625 1355.22900390625 868.1568603515625 1338.66796875 868.1749877929688 Z" fill="#fcc055" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgq20 =
    '<svg viewBox="132.5 620.0 95.5 1.0" ><path transform="translate(-334.5, 638.0)" d="M 532.5003051757812 -18 L 562.5 -18 L 532.5003051757812 -18 Z M 467.0001220703125 -18 L 496.9998168945312 -18 L 467.0001220703125 -18 Z" fill="none" stroke="#fcc055" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwgszl =
    '<svg viewBox="172.5 682.6 21.0 22.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 193.5, 682.56)" d="M 22.30205345153809 19.00171089172363 L 11.76873874664307 0.4517692923545837 C 11.75428867340088 0.4059286713600159 11.73766708374023 0.3623177707195282 11.71905040740967 0.3214004635810852 C 11.45879459381104 -0.1141677424311638 11.04896926879883 -0.1060243993997574 10.79436111450195 0.3397745192050934 C 10.78939247131348 0.3485245108604431 10.78293228149414 0.3511494100093842 10.77796268463135 0.3598989546298981 L 10.77796268463135 0.3598989546298981 L 0.1944636553525925 18.9964599609375 L 0.1944636553525925 18.9964599609375 C -0.06472406536340714 19.4526252746582 -0.06483547389507294 20.19240951538086 0.1942150890827179 20.6488151550293 C 0.4532656967639923 21.10522079467773 0.8733811974525452 21.10541725158691 1.132569074630737 20.64925193786621 L 11.24602317810059 2.844774007797241 L 21.36196136474609 20.65712738037109 C 21.62153816223145 21.11440467834473 22.04248046875 21.11440658569336 22.30211067199707 20.6572208404541 C 22.56173896789551 20.20003890991211 22.56173896789551 19.45879554748535 22.3021068572998 19.00161361694336 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
