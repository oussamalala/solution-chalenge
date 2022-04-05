import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SamsungGalaxyS107.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS1021 extends StatelessWidget {
  SamsungGalaxyS1021({
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
            Pin(size: 243.0, start: 57.0),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 1510.0,
                height: 243.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, -1150.0, 0.0),
                      child: SingleChildScrollView(
                        primary: false,
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 20,
                          runSpacing: 20,
                          children: [{}, {}, {}, {}].map((itemData) {
                            return SizedBox(
                              width: 360.0,
                              height: 243.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
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
            Pin(size: 20.2, start: 15.0),
            Pin(size: 19.7, middle: 0.1953),
            child: SvgPicture.string(
              _svg_tnz5v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 44.0),
            Pin(size: 39.0, middle: 0.1921),
            child: Text(
              '4,5',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 23,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 12.0),
            Pin(size: 30.0, middle: 0.2377),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, start: 0.0),
            child: SvgPicture.string(
              _svg_w5snl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, middle: 0.4522),
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
            Pin(size: 30.0, middle: 0.2885),
            Pin(size: 30.0, end: 34.0),
            child: SvgPicture.string(
              _svg_mf6eyo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5273),
            Pin(size: 29.0, end: 35.0),
            child: Text(
              'Phone Call',
              style: TextStyle(
                fontFamily: 'Report School',
                fontSize: 24,
                color: const Color(0xff0a0000),
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
                  pageBuilder: () => SamsungGalaxyS107(),
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
            Pin(size: 131.0, end: -23.0),
            Pin(size: 131.0, end: -16.0),
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
            Pin(size: 82.0, start: 0.0),
            Pin(size: 82.0, end: 8.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/map.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 274.0, end: 12.0),
            Pin(size: 39.0, middle: 0.2113),
            child: Text(
              'جمعية الإرشاد والإصلاح الجزائرية ',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 23,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
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
            Pin(start: 12.0, end: 12.0),
            Pin(size: 256.0, middle: 0.3179),
            child: Text(
              'جمعية الإرشاد والإصلاح هي جمعية أهلية جزائرية \nغير حكومية ذات طابع اجتماعي تربوي ثقافي \nتأسست سنة 1989 واعتمدت من طرف \nوزارة الداخلية بتاريخ:11/09/1989 \nتحت رقم :053/0064\nأسسها الشيخ محفوظ نحناح ورفيقه الشيخ \nمحمد بوسليماني مع ثلة من إخوانهما.\n',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 19,
                color: const Color(0xff393636),
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, end: 24.0),
            Pin(size: 32.0, middle: 0.2542),
            child: Text(
              'نبذة صغيرة عن الجمعية',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 19,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, end: 24.0),
            Pin(size: 32.0, middle: 0.4191),
            child: Text(
              'الاهداف الكبرى للجمعية',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 19,
                color: const Color(0xff393636),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: 9.0),
            Pin(size: 210.0, middle: 0.502),
            child: Text(
              'لمساهمة في البناء الحضاري للأمة وتنمية شخصيتها \nبما يتماشى ومتطلبات العصر في إطار الثوابت الوطني.\nالعمل على جمع الأمة حول المبادئ التي تضمن\n الوحدة ومناصرة الحق والعدل في ظلّ القيم النبيلة، \nوالعمل على نشر ثقافة السلم ورعاية حقوق الإنسان.\nالعمل على تفعيل دور المرأة الحضاري وترقيته، \nوحماية الأسرة الجزائرية وتثمين رصيدها.',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 18,
                color: const Color(0xff4a4848),
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 282.0, end: 13.0),
            Pin(size: 32.0, middle: 0.5845),
            child: Text(
              ' المشاريع الهامة التي تركز عليها الجمعية',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 19,
                color: const Color(0xff474747),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, end: 12.0),
            Pin(size: 32.0, middle: 0.732),
            child: Text(
              'رسالة الجمعية',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 19,
                color: const Color(0xff474747),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.7149),
            Pin(size: 118.0, end: 82.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/fb.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.3587),
            Pin(size: 45.0, end: 115.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/cnx.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.5),
            Pin(size: 18.0, start: 308.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                            color: const Color(0xff02060e),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.2727),
                  Pin(start: 0.0, end: 0.0),
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
                            color: const Color(0xffd1cfd6),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.5455),
                  Pin(start: 0.0, end: 0.0),
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
                            color: const Color(0xffd1cfd6),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 12.0),
                  Pin(start: 0.0, end: 0.0),
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
                            color: const Color(0xffd1cfd6),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 6.0,
                    height: 6.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffd1cfd6),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 41.0, end: 13.0),
            Pin(size: 180.0, middle: 0.6737),
            child: Text(
              'المشاريع والبرامج الخيرية كفالة الأيتام \nوالأرامل والأسر المحتاجة.\nالاهتمام بالأطفال والشباب والمرأة. تربويا وثقافيا\nالتعليم القرآني\nالتمهين وترقية الصناعات التقليدية\nالمجال الإغاثي والصحي',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 18,
                color: const Color(0xf7474747),
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 270.0, end: 160.0),
            child: Text(
              'الإسهام في ترقية المواطن، وخدمة المجتمع من خلال\n تقديم الخدمات والمشاريع الخيرية لمختلف الفئات، \nوالقيام بواجب الدعوة إلى القيم والأخلاق الفاضلة \nوفقا لثوابت الأمة، والعناية بالأسرة وتربية الناشئة \nوالمجتمع، وتطوير النشاط الثقافي وأخلقته، بما يحقق \nالعدالة لاجتماعية وتعزيز ثقافة المواطنة ونصرة\n القضايا العادلة وعلى رأسها القضية الفلسطين\n.\n',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 18,
                color: const Color(0xff474747),
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tnz5v =
    '<svg viewBox="15.0 328.2 20.2 19.7" ><path transform="translate(12.75, 324.8)" d="M 21.68343544006348 10.1769323348999 L 15.05081844329834 10.1769323348999 L 13.03533172607422 3.875698089599609 C 12.93613529205322 3.568665981292725 12.66109180450439 3.375 12.3499755859375 3.375 C 12.03886032104492 3.375 11.76381683349609 3.568665981292725 11.6646203994751 3.875698089599609 L 9.649133682250977 10.1769323348999 L 2.971426963806152 10.1769323348999 L 2.971426963806152 10.1769323348999 C 2.574642181396484 10.1769323348999 2.25 10.51702880859375 2.25 10.93270206451416 C 2.25 10.9752140045166 2.254508972167969 11.0224494934082 2.263526916503906 11.0602388381958 C 2.272544622421265 11.22556400299072 2.344687461853027 11.40978240966797 2.565624237060547 11.59400081634521 L 8.016905784606934 15.6184778213501 L 5.924768447875977 21.99056434631348 C 5.821063041687012 22.2975959777832 5.924768447875977 22.64241600036621 6.17275857925415 22.84080505371094 C 6.30351734161377 22.93999862670898 6.425258159637451 23.0250244140625 6.578561305999756 23.0250244140625 C 6.727355480194092 23.0250244140625 6.90320348739624 22.94472503662109 7.029453277587891 22.85497665405273 L 12.3499755859375 18.88245964050293 L 17.67049789428711 22.85497665405273 C 17.79674911499023 22.94944763183594 17.97259712219238 23.0250244140625 18.12139129638672 23.0250244140625 C 18.27469444274902 23.0250244140625 18.39643478393555 22.94472503662109 18.52268409729004 22.84080505371094 C 18.77518272399902 22.64241600036621 18.87438011169434 22.30231857299805 18.77067565917969 21.99056434631348 L 16.67853736877441 15.61847686767578 L 22.08473014831543 11.55621147155762 L 22.21548843383789 11.43812274932861 C 22.33271980285645 11.30586338043213 22.449951171875 11.12636756896973 22.449951171875 10.93270111083984 C 22.449951171875 10.51702880859375 22.08022117614746 10.1769323348999 21.68343544006348 10.1769323348999 Z" fill="#fcc055" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5snl =
    '<svg viewBox="0.0 0.0 360.0 57.0" ><path  d="M 0 0 L 360 0 L 360 57 L 0 57 L 0 0 Z" fill="#4fb1a1" fill-opacity="0.72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mf6eyo =
    '<svg viewBox="95.2 1636.0 30.0 30.0" ><path transform="translate(92.03, 1634.5)" d="M 21.74984359741211 7.23391056060791 C 24.61940383911133 7.792705059051514 26.86306381225586 10.03207683563232 27.42292594909668 12.89615058898926 M 21.74984359741211 1.49999988079071 C 27.75260734558105 2.165584802627563 32.49340438842773 6.891365051269531 33.16781616210938 12.88181304931641 M 31.73159408569336 24.32096481323242 L 31.73159408569336 28.62139511108398 C 31.73487663269043 29.42865562438965 31.39702415466309 30.19988632202148 30.80103492736816 30.7456226348877 C 30.20504379272461 31.29135322570801 29.40615463256836 31.56101608276367 28.60062789916992 31.48835182189941 C 24.18113327026367 31.00905990600586 19.93589401245117 29.50176620483398 16.20602226257324 27.08757972717285 C 12.73586845397949 24.8867130279541 9.793777465820312 21.95024490356445 7.588693618774414 18.48671913146973 C 5.161442756652832 14.74706745147705 3.650912761688232 10.48933887481689 3.179484367370605 6.058462619781494 C 3.106914520263672 5.256966590881348 3.375198364257812 4.461929798126221 3.918799877166748 3.867564678192139 C 4.462399959564209 3.273198843002319 5.231261253356934 2.934235811233521 6.037565231323242 2.933477401733398 L 10.34623432159424 2.933477640151978 C 11.78800773620605 2.919314861297607 13.01689338684082 3.974135875701904 13.21867942810059 5.399058818817139 C 13.40053558349609 6.775296688079834 13.73779964447021 8.126579284667969 14.22403335571289 9.427135467529297 C 14.61861324310303 10.47482776641846 14.36624050140381 11.65591335296631 13.57773590087891 12.45177173614502 L 11.75373363494873 14.27228546142578 C 13.79827976226807 17.86106300354004 16.77542495727539 20.83251762390137 20.3710765838623 22.87315368652344 L 22.19507217407227 21.05263328552246 C 22.99245643615723 20.2656364440918 24.17580604553223 20.01374435424805 25.22550582885742 20.40757369995117 C 26.5285530090332 20.89287948608398 27.88242721557617 21.22949600219727 29.26129531860352 21.41100692749023 C 30.70550537109375 21.61436462402344 31.76777076721191 22.86569023132324 31.73159408569336 24.32096481323242 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
