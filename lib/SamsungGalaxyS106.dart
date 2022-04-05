import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS107.dart';
import 'package:adobe_xd/page_link.dart';
import './SamsungGalaxyS108.dart';
import './SamsungGalaxyS1012.dart';
import './SamsungGalaxyS1015.dart';
import './SamsungGalaxyS1014.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS106 extends StatelessWidget {
  SamsungGalaxyS106({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, start: 0.0),
            child: Container(
              color: const Color(0xb84fb1a1),
            ),
          ),
          Align(
            alignment: Alignment(0.041, -0.162),
            child: SizedBox(
              width: 18.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    color: Colors.transparent,
                  ),
                  Center(
                    child: Container(
                      width: 6.0,
                      height: 6.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff3e3e3e),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.146, -0.162),
            child: SizedBox(
              width: 18.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    color: Colors.transparent,
                  ),
                  Center(
                    child: Container(
                      width: 6.0,
                      height: 6.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffcccccc),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.189, -0.182),
            child: SizedBox(
              width: 0.0,
              height: 0.0,
              child: Stack(
                children: <Widget>[],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.462, -0.162),
            child: SizedBox(
              width: 18.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    color: Colors.transparent,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: 15.0),
            Pin(size: 152.0, middle: 0.5724),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => SamsungGalaxyS107(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x29eb8d50),
                  borderRadius: BorderRadius.circular(55.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x07000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: 15.0),
            Pin(size: 152.0, end: 87.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => SamsungGalaxyS107(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x294fb1a1),
                  borderRadius: BorderRadius.circular(50.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x07000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, end: 15.0),
            Pin(size: 152.0, middle: 0.5724),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => SamsungGalaxyS107(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x29fcc055),
                  borderRadius: BorderRadius.circular(50.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x07000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, end: 16.0),
            Pin(size: 152.0, end: 87.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x29326199),
                borderRadius: BorderRadius.circular(50.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x07000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, start: 29.0),
            Pin(size: 119.0, end: 103.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 29.0),
            Pin(size: 119.0, middle: 0.5694),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, start: 29.0),
            Pin(size: 119.0, middle: 0.5694),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 29.0),
            Pin(size: 119.0, end: 103.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 202.0, start: -16.0),
            Pin(size: 202.0, end: 62.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/fournit.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 6.0),
            Pin(size: 166.0, middle: 0.5741),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/food.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.0, end: -15.0),
            Pin(size: 201.0, end: 63.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS107(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/money.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, end: -16.0),
            Pin(size: 203.0, middle: 0.553),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/cloth.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 0.0),
            Pin(size: 82.0, start: -12.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS108(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/map.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 5.0, end: 8.0),
            Pin(size: 85.0, end: 14.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 23.0, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_k9znai,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 56.0,
                    height: 54.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: -2.0),
            Pin(size: 108.0, end: -9.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1012(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/cloc.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1015(),
                ),
              ],
              child: Container(
                width: 97.0,
                height: 97.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.4917),
            Pin(size: 118.0, end: 14.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/home.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.4694),
            Pin(size: 31.0, start: 16.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logoo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.6416),
            Pin(size: 41.0, start: 6.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/log.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 248.0, start: 48.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1014(),
                ),
              ],
              child: SingleChildScrollView(
                primary: false,
                scrollDirection: Axis.horizontal,
                child: SizedBox(
                  width: 741.0,
                  height: 248.0,
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, -381.0, 0.0),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 10,
                            runSpacing: 20,
                            children: [
                              {
                                'image':
                                    const AssetImage('assets/images/pictu.jpg'),
                              },
                              {
                                'image': const AssetImage(''),
                              }
                            ].map((itemData) {
                              final image = itemData['image'];
                              return SizedBox(
                                width: 360.0,
                                height: 248.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: true
                                              ? NetworkImage(
                                                  'someNetWorkLocation.com')
                                              : AssetImage(
                                                      'assets/images/noImageAvailable.png')
                                                  as ImageProvider,
                                          fit: BoxFit.cover,
                                        ),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                    ],
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

const String _svg_k9znai =
    '<svg viewBox="0.0 23.0 347.0 62.0" ><path transform="translate(-1385.0, 2.0)" d="M 1702 82.99977111816406 L 1414.999877929688 82.99977111816406 C 1410.950073242188 82.99977111816406 1407.021240234375 82.20659637451172 1403.32275390625 80.64222717285156 C 1399.750366210938 79.13118743896484 1396.5419921875 76.96809387207031 1393.786865234375 74.21300506591797 C 1391.03173828125 71.45781707763672 1388.86865234375 68.24950408935547 1387.357788085938 64.67723083496094 C 1385.793334960938 60.9786376953125 1385.000122070312 57.04991149902344 1385.000122070312 53.00009155273438 L 1385.000122070312 51.00032043457031 C 1385.000122070312 46.95032119750977 1385.793334960938 43.02141189575195 1387.357788085938 39.32268524169922 C 1388.868530273438 35.75041198730469 1391.031616210938 32.5420036315918 1393.786865234375 29.78659248352051 C 1396.542114257812 27.03145599365234 1399.75048828125 24.86832046508789 1403.32275390625 23.35732078552246 C 1407.021240234375 21.79291152954102 1410.949951171875 20.99972915649414 1414.999877929688 20.99972915649414 L 1501.045776367188 20.99972915649414 C 1502.015014648438 21.33177375793457 1503.311645507812 21.50013732910156 1504.89990234375 21.50013732910156 C 1516.930541992188 21.50013732910156 1522.0859375 31.11091041564941 1527.5439453125 41.28595733642578 C 1533.798828125 52.94627380371094 1540.2666015625 65.00350189208984 1557.5517578125 65.00254821777344 C 1557.699340820312 65.00254821777344 1557.8505859375 65.00164031982422 1557.999877929688 64.99981689453125 C 1576.256591796875 64.77941131591797 1583.1630859375 51.4900016784668 1589.256591796875 39.7650032043457 C 1591.75927734375 34.94927597045898 1594.123168945312 30.40063858032227 1597.092041015625 27.03354644775391 C 1600.420776367188 23.2584114074707 1604.045776367188 21.50013732910156 1608.499877929688 21.50013732910156 C 1609.8427734375 21.50013732910156 1610.984741210938 21.33177375793457 1611.893920898438 20.99972915649414 L 1702 20.99972915649414 C 1706.050048828125 20.99972915649414 1709.978881835938 21.79291152954102 1713.677612304688 23.35732078552246 C 1717.249877929688 24.86832046508789 1720.458129882812 27.03145599365234 1723.213256835938 29.78659248352051 C 1725.968139648438 32.54172897338867 1728.131225585938 35.75013732910156 1729.64208984375 39.32268524169922 C 1731.206420898438 43.02113723754883 1731.999633789062 46.95004653930664 1731.999633789062 51.00032043457031 L 1731.999633789062 53.00009155273438 C 1731.999633789062 57.05009460449219 1731.206420898438 60.97886657714844 1729.64208984375 64.67723083496094 C 1728.131103515625 68.24972534179688 1725.968139648438 71.45804595947266 1723.213256835938 74.21300506591797 C 1720.458251953125 76.96809387207031 1717.249877929688 79.1312255859375 1713.677612304688 80.64222717285156 C 1709.978881835938 82.20659637451172 1706.049926757812 82.99977111816406 1702 82.99977111816406 Z" fill="#80c6bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
