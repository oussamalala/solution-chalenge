import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS106.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1014 extends StatelessWidget {
  SamsungGalaxyS1014({
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
            Pin(size: 57.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xb84fb1a1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 251.0, start: 57.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/pictu.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, end: 22.0),
            Pin(size: 78.0, middle: 0.4663),
            child: Text(
              'جمعية الصحة للجميع\n',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 23,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 17.0),
            Pin(size: 30.0, middle: 0.5),
            child: Text(
              'About It ',
              style: TextStyle(
                fontFamily: 'Report School',
                fontSize: 25,
                color: const Color(0xff0a0000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, middle: 0.4713),
            Pin(size: 50.0, end: 24.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x334fb1a1),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0x33707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.2976),
            Pin(size: 30.0, end: 34.0),
            child: SvgPicture.string(
              _svg_l3ub4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5654),
            Pin(size: 28.0, end: 35.0),
            child: Text(
              'Phone Call',
              style: TextStyle(
                fontFamily: 'Report School',
                fontSize: 23,
                color: const Color(0xff0a0000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, end: -18.0),
            Pin(size: 131.0, end: -17.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/chat.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 4.0),
            Pin(size: 82.0, end: 8.0),
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
            Pin(size: 25.0, start: 20.0),
            Pin(size: 25.0, start: 15.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS106(),
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
            Pin(start: 28.0, end: 28.0),
            Pin(size: 148.0, middle: 0.683),
            child: Text(
              'دورة الاسعافات  الأولية تعلم الحركات  \nالمنقذة للحياة من تأطير المدرب  \nالأستاذ المسعف رؤوف بن قراش\n',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 22,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 221.0, end: 22.0),
            Pin(size: 37.0, middle: 0.758),
            child: Text(
              'من 24 الى 28 جويلية 2021',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 22,
                color: const Color(0xff393636),
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5),
            Pin(size: 39.0, end: 113.0),
            child: Text(
              'لكل راغب يرجى الاتصال',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 23,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l3ub4 =
    '<svg viewBox="98.2 696.0 30.0 30.0" ><path transform="translate(95.03, 694.5)" d="M 21.74984359741211 7.23391056060791 C 24.61940383911133 7.792705059051514 26.86306381225586 10.03207683563232 27.42292594909668 12.89615058898926 M 21.74984359741211 1.49999988079071 C 27.75260734558105 2.165584802627563 32.49340438842773 6.891365051269531 33.16781616210938 12.88181304931641 M 31.73159408569336 24.32096481323242 L 31.73159408569336 28.62139511108398 C 31.73487663269043 29.42865562438965 31.39702415466309 30.19988632202148 30.80103492736816 30.7456226348877 C 30.20504379272461 31.29135322570801 29.40615463256836 31.56101608276367 28.60062789916992 31.48835182189941 C 24.18113327026367 31.00905990600586 19.93589401245117 29.50176620483398 16.20602226257324 27.08757972717285 C 12.73586845397949 24.8867130279541 9.793777465820312 21.95024490356445 7.588693618774414 18.48671913146973 C 5.161442756652832 14.74706745147705 3.650912761688232 10.48933887481689 3.179484367370605 6.058462619781494 C 3.106914520263672 5.256966590881348 3.375198364257812 4.461929798126221 3.918799877166748 3.867564678192139 C 4.462399959564209 3.273198843002319 5.231261253356934 2.934235811233521 6.037565231323242 2.933477401733398 L 10.34623432159424 2.933477640151978 C 11.78800773620605 2.919314861297607 13.01689338684082 3.974135875701904 13.21867942810059 5.399058818817139 C 13.40053558349609 6.775296688079834 13.73779964447021 8.126579284667969 14.22403335571289 9.427135467529297 C 14.61861324310303 10.47482776641846 14.36624050140381 11.65591335296631 13.57773590087891 12.45177173614502 L 11.75373363494873 14.27228546142578 C 13.79827976226807 17.86106300354004 16.77542495727539 20.83251762390137 20.3710765838623 22.87315368652344 L 22.19507217407227 21.05263328552246 C 22.99245643615723 20.2656364440918 24.17580604553223 20.01374435424805 25.22550582885742 20.40757369995117 C 26.5285530090332 20.89287948608398 27.88242721557617 21.22949600219727 29.26129531860352 21.41100692749023 C 30.70550537109375 21.61436462402344 31.76777076721191 22.86569023132324 31.73159408569336 24.32096481323242 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
