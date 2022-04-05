import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS106.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Composant161 extends StatelessWidget {
  Composant161({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xfcdeeeec),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
            ),
          ),
        ),
        Container(),
        Pinned.fromPins(
          Pin(size: 106.0, middle: 0.5943),
          Pin(size: 27.0, start: 118.0),
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.linear,
                duration: 0.2,
                pageBuilder: () => SamsungGalaxyS106(),
              ),
            ],
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
          Pin(size: 64.0, middle: 0.4257),
          Pin(size: 27.0, start: 41.0),
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
        Pinned.fromPins(
          Pin(size: 19.0, middle: 0.7358),
          Pin(size: 19.4, start: 46.3),
          child: SvgPicture.string(
            _svg_eh8vho,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_eh8vho =
    '<svg viewBox="142.0 46.3 19.0 19.4" ><path transform="translate(142.0, 46.31)" d="M 18.74162483215332 16.75391960144043 L 15.04146480560303 12.9808235168457 C 14.87447452545166 12.81050586700439 14.64811038970947 12.71588516235352 14.41061019897461 12.71588516235352 L 13.80572986602783 12.71588516235352 C 14.82994365692139 11.37984371185303 15.43853378295898 9.699756622314453 15.43853378295898 7.871684074401855 C 15.43853569030762 3.523296594619751 11.98329830169678 0 7.719453811645508 0 C 3.455607891082764 0 1.534295677174669e-07 3.523296594619751 1.534295677174669e-07 7.871684074401855 C 1.534295677174669e-07 12.2200756072998 3.455236434936523 15.74336814880371 7.719453811645508 15.74336814880371 C 9.511828422546387 15.74336814880371 11.15984535217285 15.12265682220459 12.46980094909668 14.07804679870605 L 12.46980094909668 14.69497489929199 C 12.46980094909668 14.93720149993896 12.56257343292236 15.16807556152344 12.72956466674805 15.33839321136475 L 16.42972183227539 19.11148834228516 C 16.77855110168457 19.46726226806641 17.34260940551758 19.46726226806641 17.68772506713867 19.11148834228516 L 18.73791313171387 18.04038238525391 C 19.08674049377441 17.68460655212402 19.08674049377441 17.10969161987305 18.74162483215332 16.75391960144043 Z M 7.71945333480835 13.32107925415039 C 4.767788887023926 13.32107925415039 2.375730037689209 10.88592147827148 2.375730037689209 7.871684074401855 C 2.375730037689209 4.861611366271973 4.763706684112549 2.422289848327637 7.71945333480835 2.422289848327637 C 10.67111968994141 2.422289848327637 13.06317520141602 4.857448577880859 13.06317520141602 7.871684074401855 C 13.06317520141602 10.88175773620605 10.67520046234131 13.32107925415039 7.71945333480835 13.32107925415039 Z M 7.72019624710083 4.239007472991943 C 6.206882476806641 4.239007472991943 4.980053424835205 5.489892959594727 4.980053424835205 7.033345699310303 C 4.980053424835205 8.280824661254883 6.770942687988281 10.55512809753418 7.457090854644775 11.3805980682373 C 7.522239685058594 11.46010589599609 7.618602275848389 11.50605392456055 7.72019624710083 11.50605392456055 C 7.821788311004639 11.50605392456055 7.918150901794434 11.46010589599609 7.983299732208252 11.3805980682373 C 8.669449806213379 10.55512809753418 10.46033763885498 8.281204223632812 10.46033763885498 7.033345699310303 C 10.46033763885498 5.489892959594727 9.233508110046387 4.239007472991943 7.720195293426514 4.239007472991943 Z M 7.72019624710083 7.872442245483398 C 7.228127956390381 7.872442245483398 6.829574584960938 7.465573310852051 6.829574584960938 6.964083194732666 C 6.829574584960938 6.462215423583984 7.228498458862305 6.05572509765625 7.72019624710083 6.05572509765625 C 8.211891174316406 6.05572509765625 8.61081600189209 6.462215423583984 8.61081600189209 6.964083194732666 C 8.61081600189209 7.465573310852051 8.211891174316406 7.872442245483398 7.720195293426514 7.872442245483398 Z" fill="#000000" fill-opacity="0.46" stroke="none" stroke-width="1" stroke-opacity="0.46" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
