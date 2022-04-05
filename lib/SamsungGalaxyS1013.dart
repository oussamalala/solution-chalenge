import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS1010.dart';
import 'package:adobe_xd/page_link.dart';
import './SamsungGalaxyS1012.dart';
import './SamsungGalaxyS106.dart';
import './SamsungGalaxyS1015.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1013 extends StatelessWidget {
  SamsungGalaxyS1013({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.3199),
            Pin(size: 28.0, start: 82.0),
            child: Text(
              'Oussama',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, start: 0.0),
            child: Container(
              color: const Color(0xb84fb1a1),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 30.0),
            Pin(size: 35.0, middle: 0.4745),
            child: Text(
              'الجمعية المسؤولة',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.496, -0.231),
            child: SizedBox(
              width: 126.0,
              height: 27.0,
              child: Text(
                'Zwaghi Sliman',
                style: TextStyle(
                  fontFamily: 'Report School',
                  fontSize: 22,
                  color: const Color(0x800a0000),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.555, 0.121),
            child: SizedBox(
              width: 86.0,
              height: 27.0,
              child: Text(
                '50 places',
                style: TextStyle(
                  fontFamily: 'Report School',
                  fontSize: 22,
                  color: const Color(0x820a0000),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 15.0),
            Pin(size: 20.0, middle: 0.5608),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_goe3h4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 0.0),
                  Pin(start: 3.5, end: 3.5),
                  child: SvgPicture.string(
                    _svg_agdpz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 0.0),
                  Pin(start: 3.5, end: 3.5),
                  child: SvgPicture.string(
                    _svg_bbosd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, start: 15.0),
            Pin(size: 58.0, start: 68.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(282.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 119.0, middle: 0.2044),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 60.0, middle: 0.23),
            child: Text(
              'I want to teach English This Week \nat 5 pm',
              style: TextStyle(
                fontFamily: 'Report School',
                fontSize: 20,
                color: const Color(0x6e0a0000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.5022),
            Pin(size: 37.0, end: 99.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffcc055),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.5),
            Pin(size: 30.0, end: 106.0),
            child: Text(
              'Submit',
              style: TextStyle(
                fontFamily: 'Report School',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 15.0),
            Pin(size: 25.0, start: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1010(),
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
            Pin(start: 10.0, end: 3.0),
            Pin(size: 85.0, end: 12.0),
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
            Pin(size: 105.0, middle: 0.5137),
            Pin(size: 105.0, end: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1012(),
                ),
              ],
              child: Container(
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
            Pin(size: 110.0, start: 0.0),
            Pin(size: 110.0, end: -13.0),
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
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, end: -2.0),
            Pin(size: 97.0, end: -7.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SamsungGalaxyS1015(),
                ),
              ],
              child: Container(
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
            Pin(size: 87.0, start: -13.0),
            Pin(size: 73.0, middle: 0.377),
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
        ],
      ),
    );
  }
}

const String _svg_goe3h4 =
    '<svg viewBox="8.2 7.7 19.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 24.06943321228027 23.13568878173828 C 23.30488586425781 22.86152839660645 22.05566787719727 22.84782028198242 21.50273704528809 22.63534736633301 C 21.12046432495117 22.48455810546875 20.51292037963867 22.3200626373291 20.31495666503906 22.08017349243164 C 20.11699104309082 21.84028244018555 20.11699104309082 20.12677955627441 20.11699104309082 20.12677955627441 C 20.11699104309082 20.12677955627441 20.59483528137207 19.67441558837891 20.79279899597168 19.1672191619873 C 20.99076271057129 18.66687774658203 21.12046241760254 17.2823657989502 21.12046241760254 17.2823657989502 C 21.12046241760254 17.2823657989502 21.57099914550781 17.47427940368652 21.74848365783691 16.56954956054688 C 21.89866256713867 15.7881908416748 22.18536949157715 15.37695026397705 22.11027908325195 14.80121421813965 C 22.02836227416992 14.22547721862793 21.71435165405273 14.36255741119385 21.71435165405273 14.36255741119385 C 21.71435165405273 14.36255741119385 22.11027908325195 13.77996635437012 22.11027908325195 11.79915809631348 C 22.11027908325195 9.756664276123047 20.57435607910156 7.748439311981201 17.70047187805176 7.748439311981201 C 14.83341598510742 7.748439311981201 13.28384017944336 9.763517379760742 13.28384017944336 11.79915809631348 C 13.28384017944336 13.77996635437012 13.67294120788574 14.36255741119385 13.67294120788574 14.36255741119385 C 13.67294120788574 14.36255741119385 13.35210418701172 14.22547721862793 13.27701473236084 14.80121421813965 C 13.19509887695312 15.37695026397705 13.48180484771729 15.7881908416748 13.63881015777588 16.56954956054688 C 13.81629467010498 17.48113250732422 14.26683139801025 17.2823657989502 14.26683139801025 17.2823657989502 C 14.26683139801025 17.2823657989502 14.39653205871582 18.66002082824707 14.59449481964111 19.1672191619873 C 14.79245853424072 19.67441558837891 15.27030086517334 20.12677955627441 15.27030086517334 20.12677955627441 C 15.27030086517334 20.12677955627441 15.27030086517334 21.84028244018555 15.07233715057373 22.08017349243164 C 14.87437438964844 22.3200626373291 14.26683139801025 22.48456001281738 13.88455772399902 22.62849426269531 C 13.33845138549805 22.84096717834473 12.08923530578613 22.86838340759277 11.3178596496582 23.14254379272461 C 10.55331134796143 23.41670417785645 8.191404342651367 24.66413497924805 8.191404342651367 27.74843978881836 L 17.70047187805176 27.74843978881836 L 27.18906211853027 27.74843978881836 C 27.19589042663574 24.65727996826172 24.83398246765137 23.40984916687012 24.06943321228027 23.13568878173828 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agdpz =
    '<svg viewBox="2.2 11.2 10.0 13.0" ><path transform="translate(0.0, 0.0)" d="M 9.84375 19.76888656616211 C 9.84375 19.76888656616211 11.52421855926514 19.71478843688965 12.19218730926514 19.13999366760254 C 11.10234355926514 17.55085182189941 11.69296836853027 15.69798183441162 11.46796894073486 13.96683216094971 C 11.24296855926514 12.24244594573975 10.22343730926514 11.20781421661377 8.184375762939453 11.20781421661377 C 8.17734432220459 11.20781421661377 8.226563453674316 11.20781421661377 8.156250953674316 11.20781421661377 L 8.156250953674316 11.20781421661377 C 6.187500953674316 11.20781421661377 5.125782012939453 12.23568439483643 4.900782108306885 13.96683216094971 C 4.675782203674316 15.69121932983398 5.301563262939453 17.75372123718262 4.183594703674316 19.13999366760254 C 4.8515625 19.72154998779297 6.5390625 19.70126342773438 6.5390625 19.70126342773438 C 6.5390625 19.70126342773438 6.5390625 19.70126342773438 6.5390625 19.70126342773438 C 6.5390625 19.70126342773438 6.609375 20.67503547668457 6.46875 20.83732986450195 C 6.328125 20.99962615966797 5.913281440734863 21.15515899658203 5.625 21.20925712585449 C 5.006249904632568 21.33773994445801 4.352343559265137 21.51355934143066 3.803906202316284 21.69614219665527 C 3.255468845367432 21.87872505187988 2.21484375 22.8592586517334 2.21484375 24.21171951293945 L 7.860937595367432 24.21171951293945 C 8.015625 23.67073440551758 9.077343940734863 22.70372581481934 10.11093711853027 22.19655418395996 C 10.74374961853027 21.88548851013184 11.36953067779541 21.90577507019043 11.84765625 21.84491348266602 C 11.84765625 21.84491348266602 12.11484336853027 21.43917465209961 11.23593711853027 21.28364181518555 C 11.23593711853027 21.28364181518555 10.02656173706055 20.99286460876465 9.885936737060547 20.83056831359863 C 9.752344131469727 20.68179702758789 9.84375 19.76888656616211 9.84375 19.76888656616211 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbosd =
    '<svg viewBox="23.2 11.2 10.0 13.0" ><path transform="translate(-0.57, 0.0)" d="M 26.15625 19.76888656616211 C 26.15625 19.76888656616211 24.47578048706055 19.71478843688965 23.80781173706055 19.13999366760254 C 24.89765548706055 17.55085182189941 24.30702972412109 15.69798183441162 24.53203010559082 13.96683216094971 C 24.75703048706055 12.24244594573975 25.77656173706055 11.20781421661377 27.81562423706055 11.20781421661377 C 27.82265472412109 11.20781421661377 27.7734375 11.20781421661377 27.84375 11.20781421661377 L 27.84375 11.20781421661377 C 29.8125 11.20781421661377 30.87421798706055 12.23568439483643 31.09921836853027 13.96683216094971 C 31.32421875 15.69121932983398 30.69843673706055 17.75372123718262 31.81640625 19.13999366760254 C 31.1484375 19.72154998779297 29.4609375 19.70126342773438 29.4609375 19.70126342773438 L 29.4609375 19.70126342773438 C 29.4609375 19.70126342773438 29.390625 20.67503547668457 29.53125 20.83732986450195 C 29.671875 20.99962615966797 30.08671951293945 21.15515899658203 30.375 21.20925712585449 C 30.99374961853027 21.33773994445801 31.64765548706055 21.51355934143066 32.19609451293945 21.69614219665527 C 32.74453353881836 21.87872505187988 33.78515625 22.8592586517334 33.78515625 24.21171951293945 L 28.13906288146973 24.21171951293945 C 27.984375 23.67073440551758 26.92265701293945 22.70372581481934 25.88906288146973 22.19655418395996 C 25.25625038146973 21.88548851013184 24.63046836853027 21.90577507019043 24.15234375 21.84491348266602 C 24.15234375 21.84491348266602 23.88515663146973 21.43917465209961 24.76406288146973 21.28364181518555 C 24.76406288146973 21.28364181518555 25.97343826293945 20.99286460876465 26.11406326293945 20.83056831359863 C 26.24765586853027 20.68179702758789 26.15625 19.76888656616211 26.15625 19.76888656616211 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9znai =
    '<svg viewBox="0.0 23.0 347.0 62.0" ><path transform="translate(-1385.0, 2.0)" d="M 1702 82.99977111816406 L 1414.999877929688 82.99977111816406 C 1410.950073242188 82.99977111816406 1407.021240234375 82.20659637451172 1403.32275390625 80.64222717285156 C 1399.750366210938 79.13118743896484 1396.5419921875 76.96809387207031 1393.786865234375 74.21300506591797 C 1391.03173828125 71.45781707763672 1388.86865234375 68.24950408935547 1387.357788085938 64.67723083496094 C 1385.793334960938 60.9786376953125 1385.000122070312 57.04991149902344 1385.000122070312 53.00009155273438 L 1385.000122070312 51.00032043457031 C 1385.000122070312 46.95032119750977 1385.793334960938 43.02141189575195 1387.357788085938 39.32268524169922 C 1388.868530273438 35.75041198730469 1391.031616210938 32.5420036315918 1393.786865234375 29.78659248352051 C 1396.542114257812 27.03145599365234 1399.75048828125 24.86832046508789 1403.32275390625 23.35732078552246 C 1407.021240234375 21.79291152954102 1410.949951171875 20.99972915649414 1414.999877929688 20.99972915649414 L 1501.045776367188 20.99972915649414 C 1502.015014648438 21.33177375793457 1503.311645507812 21.50013732910156 1504.89990234375 21.50013732910156 C 1516.930541992188 21.50013732910156 1522.0859375 31.11091041564941 1527.5439453125 41.28595733642578 C 1533.798828125 52.94627380371094 1540.2666015625 65.00350189208984 1557.5517578125 65.00254821777344 C 1557.699340820312 65.00254821777344 1557.8505859375 65.00164031982422 1557.999877929688 64.99981689453125 C 1576.256591796875 64.77941131591797 1583.1630859375 51.4900016784668 1589.256591796875 39.7650032043457 C 1591.75927734375 34.94927597045898 1594.123168945312 30.40063858032227 1597.092041015625 27.03354644775391 C 1600.420776367188 23.2584114074707 1604.045776367188 21.50013732910156 1608.499877929688 21.50013732910156 C 1609.8427734375 21.50013732910156 1610.984741210938 21.33177375793457 1611.893920898438 20.99972915649414 L 1702 20.99972915649414 C 1706.050048828125 20.99972915649414 1709.978881835938 21.79291152954102 1713.677612304688 23.35732078552246 C 1717.249877929688 24.86832046508789 1720.458129882812 27.03145599365234 1723.213256835938 29.78659248352051 C 1725.968139648438 32.54172897338867 1728.131225585938 35.75013732910156 1729.64208984375 39.32268524169922 C 1731.206420898438 43.02113723754883 1731.999633789062 46.95004653930664 1731.999633789062 51.00032043457031 L 1731.999633789062 53.00009155273438 C 1731.999633789062 57.05009460449219 1731.206420898438 60.97886657714844 1729.64208984375 64.67723083496094 C 1728.131103515625 68.24972534179688 1725.968139648438 71.45804595947266 1723.213256835938 74.21300506591797 C 1720.458251953125 76.96809387207031 1717.249877929688 79.1312255859375 1713.677612304688 80.64222717285156 C 1709.978881835938 82.20659637451172 1706.049926757812 82.99977111816406 1702 82.99977111816406 Z" fill="#80c6bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
