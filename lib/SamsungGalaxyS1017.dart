import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS1015.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1017 extends StatelessWidget {
  SamsungGalaxyS1017({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -27.1, end: -33.8),
            Pin(size: 183.8, start: -37.0),
            child: SvgPicture.string(
              _svg_hi5gux,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.652),
            child: SizedBox(
              width: 182.0,
              height: 36.0,
              child: Text(
                'Donate for us  ',
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
            Pin(size: 378.0, middle: 0.5),
            Pin(start: 178.0, end: -1.0),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 378.0,
                height: 1113.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, -5.0, 0.0, -525.0),
                      child: SingleChildScrollView(
                        primary: false,
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 20,
                          runSpacing: 36,
                          children: [
                            {
                              'text': 'Baali Hamza',
                              'image':
                                  const AssetImage('assets/images/hamza.jpg'),
                              'text_0': 'Email :  hamzabaali36@gmail.com ',
                              'text_1': 'Number : 0779 03 22 16',
                            },
                            {
                              'text': 'Zerouki Oussama',
                              'image':
                                  const AssetImage('assets/images/ouss.jpg'),
                              'text_0': 'Email : Oussama.zerouki10@gmail.com ',
                              'text_1': 'Number : 0541 04 57 80',
                            },
                            {
                              'text': 'Nacer Bouhadjam Hanane',
                              'image':
                                  const AssetImage('assets/images/hnn.jpg'),
                              'text_0': 'Email :  hanane2000nb@gmail.com ',
                              'text_1': 'Number : 0555 97 98 21',
                            },
                            {
                              'text': 'Boucheraine Asma',
                              'image':
                                  const AssetImage('assets/images/asma.jpg'),
                              'text_0': 'Email :  asmabhr1999@gmail.com ',
                              'text_1': 'Number : 0778 66 89 46',
                            },
                            {
                              'text': 'Oussama Zerouki',
                              'image':
                                  const AssetImage('assets/images/hamza.jpg'),
                              'text_0': 'Email :  Oussama.0ki10@gmail.com ',
                              'text_1': 'Number : 0541 04 57 80',
                            }
                          ].map((itemData) {
                            final text = itemData['text'] as String;
                            final image = itemData['image'];
                            final text_0 = itemData['text_0'] as String;
                            final text_1 = itemData['text_1'] as String;
                            return SizedBox(
                              width: 360.0,
                              height: 230.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x70000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                    margin: EdgeInsets.fromLTRB(
                                        0.0, 28.0, 0.0, 0.0),
                                  ),
                                  Align(
                                    alignment: Alignment(0.0, -0.01),
                                    child: SizedBox(
                                      width: 148.0,
                                      height: 36.0,
                                      child: Text(
                                        text,
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
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 88.0,
                                      height: 88.0,
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
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 4.0,
                                            color: const Color(0x08fafafa)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 29.0, end: 51.0),
                                    Pin(size: 34.0, middle: 0.7245),
                                    child: Text(
                                      text_0,
                                      style: TextStyle(
                                        fontFamily: 'Dubai',
                                        fontSize: 20,
                                        color: const Color(0xff707070),
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 204.0, middle: 0.4295),
                                    Pin(size: 34.0, end: 10.0),
                                    child: Text(
                                      text_1,
                                      style: TextStyle(
                                        fontFamily: 'Dubai',
                                        fontSize: 20,
                                        color: const Color(0xff707070),
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
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
          Pinned.fromPins(
            Pin(size: 25.0, start: 15.0),
            Pin(size: 25.0, start: 15.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1015(),
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

const String _svg_hi5gux =
    '<svg viewBox="-27.1 -37.0 420.9 183.8" ><path transform="translate(-27.05, -37.0)" d="M 209.8642883300781 0 C 325.7691345214844 0 419.7285766601562 30.06157112121582 419.7285766601562 67.14439392089844 C 419.7285766601562 87.28036499023438 430.3717346191406 170.1996612548828 386.1909484863281 182.5911407470703 C 349.5650634765625 192.8639831542969 262.8327941894531 134.2887878417969 209.8642883300781 134.2887878417969 C 153.6504364013672 134.2887878417969 150.0101623535156 94.21133422851562 112.1985321044922 82.65529632568359 C 87.68051910400391 75.16211700439453 50.96487426757812 126.097785949707 26.01717376708984 125.1280136108398 C 10.80288791656494 124.5368499755859 0 74.49698638916016 0 67.14439392089844 C 0 30.06157112121582 93.95945739746094 0 209.8642883300781 0 Z" fill="#eb8d50" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
