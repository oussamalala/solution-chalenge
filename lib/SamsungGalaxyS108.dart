import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS106.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS108 extends StatelessWidget {
  SamsungGalaxyS108({
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
            Pin(size: 248.0, start: 59.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, start: 0.0),
            child: Container(
              color: const Color(0xb84fb1a1),
            ),
          ),
          Align(
            alignment: Alignment(-0.263, -0.135),
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
            alignment: Alignment(-0.158, -0.135),
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
            alignment: Alignment(-0.1, -0.155),
            child: SizedBox(
              width: 0.0,
              height: 0.0,
              child: Stack(
                children: <Widget>[],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.158, -0.135),
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
            Pin(size: 152.0, middle: 0.5806),
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
          Pinned.fromPins(
            Pin(size: 151.0, start: 15.0),
            Pin(size: 152.0, end: 82.0),
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
          Pinned.fromPins(
            Pin(size: 151.0, end: 15.0),
            Pin(size: 152.0, middle: 0.5806),
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
          Pinned.fromPins(
            Pin(size: 151.0, end: 16.0),
            Pin(size: 152.0, end: 82.0),
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
            Pin(size: 119.0, end: 98.0),
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
            Pin(size: 119.0, middle: 0.5772),
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
            Pin(size: 119.0, middle: 0.5772),
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
            Pin(size: 119.0, end: 98.0),
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
            Pin(size: 202.0, end: 57.0),
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
            Pin(size: 166.0, middle: 0.5825),
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
            Pin(size: 201.0, end: 58.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/money.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, end: -16.0),
            Pin(size: 203.0, middle: 0.5619),
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
            Pin(size: 82.0, start: -4.0),
            Pin(size: 82.0, start: -12.0),
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
            Pin(start: 7.0, end: 6.0),
            Pin(size: 85.0, end: 9.0),
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
            Pin(size: 108.0, start: 0.0),
            Pin(size: 108.0, end: -14.0),
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
            Pin(size: 97.0, end: -2.0),
            Pin(size: 97.0, end: -5.0),
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
            Pin(size: 118.0, middle: 0.5),
            Pin(size: 118.0, end: 9.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 248.0, start: 58.0),
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
                                        image:  true ? NetworkImage('someNetWorkLocation.com') : AssetImage('assets/images/noImageAvailable.png') as ImageProvider,
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
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => SamsungGalaxyS106(),
              ),
            ],
            child: Container(
              color: const Color(0x59707070),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 212.0, start: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfcdeeeec),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 30.0),
            Pin(size: 42.0, start: 35.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.415),
            Pin(size: 19.4, start: 44.3),
            child: SvgPicture.string(
              _svg_gpxd70,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.2264),
            Pin(size: 27.0, start: 39.0),
            child: Text(
              'Search ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0x5e707070),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.417, -0.585),
            child: SizedBox(
              width: 106.0,
              height: 27.0,
              child: Text(
                'Constantine',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.3, start: 35.0),
            Pin(size: 28.3, middle: 0.2146),
            child: SvgPicture.string(
              _svg_iqpb4l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_k9znai =
    '<svg viewBox="0.0 23.0 347.0 62.0" ><path transform="translate(-1385.0, 2.0)" d="M 1702 82.99977111816406 L 1414.999877929688 82.99977111816406 C 1410.950073242188 82.99977111816406 1407.021240234375 82.20659637451172 1403.32275390625 80.64222717285156 C 1399.750366210938 79.13118743896484 1396.5419921875 76.96809387207031 1393.786865234375 74.21300506591797 C 1391.03173828125 71.45781707763672 1388.86865234375 68.24950408935547 1387.357788085938 64.67723083496094 C 1385.793334960938 60.9786376953125 1385.000122070312 57.04991149902344 1385.000122070312 53.00009155273438 L 1385.000122070312 51.00032043457031 C 1385.000122070312 46.95032119750977 1385.793334960938 43.02141189575195 1387.357788085938 39.32268524169922 C 1388.868530273438 35.75041198730469 1391.031616210938 32.5420036315918 1393.786865234375 29.78659248352051 C 1396.542114257812 27.03145599365234 1399.75048828125 24.86832046508789 1403.32275390625 23.35732078552246 C 1407.021240234375 21.79291152954102 1410.949951171875 20.99972915649414 1414.999877929688 20.99972915649414 L 1501.045776367188 20.99972915649414 C 1502.015014648438 21.33177375793457 1503.311645507812 21.50013732910156 1504.89990234375 21.50013732910156 C 1516.930541992188 21.50013732910156 1522.0859375 31.11091041564941 1527.5439453125 41.28595733642578 C 1533.798828125 52.94627380371094 1540.2666015625 65.00350189208984 1557.5517578125 65.00254821777344 C 1557.699340820312 65.00254821777344 1557.8505859375 65.00164031982422 1557.999877929688 64.99981689453125 C 1576.256591796875 64.77941131591797 1583.1630859375 51.4900016784668 1589.256591796875 39.7650032043457 C 1591.75927734375 34.94927597045898 1594.123168945312 30.40063858032227 1597.092041015625 27.03354644775391 C 1600.420776367188 23.2584114074707 1604.045776367188 21.50013732910156 1608.499877929688 21.50013732910156 C 1609.8427734375 21.50013732910156 1610.984741210938 21.33177375793457 1611.893920898438 20.99972915649414 L 1702 20.99972915649414 C 1706.050048828125 20.99972915649414 1709.978881835938 21.79291152954102 1713.677612304688 23.35732078552246 C 1717.249877929688 24.86832046508789 1720.458129882812 27.03145599365234 1723.213256835938 29.78659248352051 C 1725.968139648438 32.54172897338867 1728.131225585938 35.75013732910156 1729.64208984375 39.32268524169922 C 1731.206420898438 43.02113723754883 1731.999633789062 46.95004653930664 1731.999633789062 51.00032043457031 L 1731.999633789062 53.00009155273438 C 1731.999633789062 57.05009460449219 1731.206420898438 60.97886657714844 1729.64208984375 64.67723083496094 C 1728.131103515625 68.24972534179688 1725.968139648438 71.45804595947266 1723.213256835938 74.21300506591797 C 1720.458251953125 76.96809387207031 1717.249877929688 79.1312255859375 1713.677612304688 80.64222717285156 C 1709.978881835938 82.20659637451172 1706.049926757812 82.99977111816406 1702 82.99977111816406 Z" fill="#80c6bb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpxd70 =
    '<svg viewBox="141.5 44.3 19.0 19.4" ><path transform="translate(141.5, 44.31)" d="M 18.74162483215332 16.75391960144043 L 15.04146480560303 12.9808235168457 C 14.87447452545166 12.81050586700439 14.64811038970947 12.71588516235352 14.41061019897461 12.71588516235352 L 13.80572986602783 12.71588516235352 C 14.82994365692139 11.37984371185303 15.43853378295898 9.699756622314453 15.43853378295898 7.871684074401855 C 15.43853569030762 3.523296594619751 11.98329830169678 0 7.719453811645508 0 C 3.455607891082764 0 1.534295677174669e-07 3.523296594619751 1.534295677174669e-07 7.871684074401855 C 1.534295677174669e-07 12.2200756072998 3.455236434936523 15.74336814880371 7.719453811645508 15.74336814880371 C 9.511828422546387 15.74336814880371 11.15984535217285 15.12265682220459 12.46980094909668 14.07804679870605 L 12.46980094909668 14.69497489929199 C 12.46980094909668 14.93720149993896 12.56257343292236 15.16807556152344 12.72956466674805 15.33839321136475 L 16.42972183227539 19.11148834228516 C 16.77855110168457 19.46726226806641 17.34260940551758 19.46726226806641 17.68772506713867 19.11148834228516 L 18.73791313171387 18.04038238525391 C 19.08674049377441 17.68460655212402 19.08674049377441 17.10969161987305 18.74162483215332 16.75391960144043 Z M 7.71945333480835 13.32107925415039 C 4.767788887023926 13.32107925415039 2.375730037689209 10.88592147827148 2.375730037689209 7.871684074401855 C 2.375730037689209 4.861611366271973 4.763706684112549 2.422289848327637 7.71945333480835 2.422289848327637 C 10.67111968994141 2.422289848327637 13.06317520141602 4.857448577880859 13.06317520141602 7.871684074401855 C 13.06317520141602 10.88175773620605 10.67520046234131 13.32107925415039 7.71945333480835 13.32107925415039 Z M 7.72019624710083 4.239007472991943 C 6.206882476806641 4.239007472991943 4.980053424835205 5.489892959594727 4.980053424835205 7.033345699310303 C 4.980053424835205 8.280824661254883 6.770942687988281 10.55512809753418 7.457090854644775 11.3805980682373 C 7.522239685058594 11.46010589599609 7.618602275848389 11.50605392456055 7.72019624710083 11.50605392456055 C 7.821788311004639 11.50605392456055 7.918150901794434 11.46010589599609 7.983299732208252 11.3805980682373 C 8.669449806213379 10.55512809753418 10.46033763885498 8.281204223632812 10.46033763885498 7.033345699310303 C 10.46033763885498 5.489892959594727 9.233508110046387 4.239007472991943 7.720195293426514 4.239007472991943 Z M 7.72019624710083 7.872442245483398 C 7.228127956390381 7.872442245483398 6.829574584960938 7.465573310852051 6.829574584960938 6.964083194732666 C 6.829574584960938 6.462215423583984 7.228498458862305 6.05572509765625 7.72019624710083 6.05572509765625 C 8.211891174316406 6.05572509765625 8.61081600189209 6.462215423583984 8.61081600189209 6.964083194732666 C 8.61081600189209 7.465573310852051 8.211891174316406 7.872442245483398 7.720195293426514 7.872442245483398 Z" fill="#000000" fill-opacity="0.46" stroke="none" stroke-width="1" stroke-opacity="0.46" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqpb4l =
    '<svg viewBox="35.0 157.0 28.3 28.3" ><path transform="translate(31.14, 153.14)" d="M 17.99496841430664 12.85353660583496 C 15.15434265136719 12.85353660583496 12.85353565216064 15.15431308746338 12.85353565216064 17.99496841430664 C 12.85353565216064 20.83562469482422 15.15434265136719 23.13640213012695 17.99496841430664 23.13640213012695 C 20.83559417724609 23.13640213012695 23.13640213012695 20.83562469482422 23.13640213012695 17.99496841430664 C 23.13640213012695 15.15431213378906 20.83562469482422 12.85353565216064 17.99496841430664 12.85353565216064 Z M 29.48604774475098 16.70960426330566 C 28.894775390625 11.34967041015625 24.64026832580566 7.095132827758789 19.28033447265625 6.503889560699463 L 19.28033447265625 3.856066942214966 L 16.70963287353516 3.856066942214966 L 16.70963287353516 6.503889560699463 C 11.34969997406006 7.095163345336914 7.095163345336914 11.34967041015625 6.50391960144043 16.70960426330566 L 3.856096982955933 16.70960426330566 L 3.856096982955933 19.28030586242676 L 6.50391960144043 19.28030586242676 C 7.095193386077881 24.64023971557617 11.34970092773438 28.894775390625 16.70963287353516 29.48601913452148 L 16.70963287353516 32.13384246826172 L 19.28033447265625 32.13384246826172 L 19.28033447265625 29.48601913452148 C 24.64026641845703 28.89474487304688 28.89480590820312 24.64023780822754 29.48604965209961 19.28030395507812 L 32.13387298583984 19.28030395507812 L 32.13387298583984 16.70960235595703 L 29.48604965209961 16.70960235595703 Z M 17.99496841430664 26.99246788024902 C 13.02705860137939 26.99246788024902 8.997468948364258 22.96287727355957 8.997468948364258 17.99496841430664 C 8.997468948364258 13.02705955505371 13.02705955505371 8.997468948364258 17.99496841430664 8.997468948364258 C 22.96287727355957 8.997468948364258 26.99246788024902 13.02705955505371 26.99246788024902 17.99496841430664 C 26.99246788024902 22.96287727355957 22.9628791809082 26.99246788024902 17.99496841430664 26.99246788024902 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
