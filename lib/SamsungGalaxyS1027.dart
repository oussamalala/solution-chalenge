import 'package:flutter/material.dart';

class SamsungGalaxyS1027 extends StatelessWidget {
  SamsungGalaxyS1027({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.005, 0.002),
            child: Container(
              width: 141.0,
              height: 281.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/LOGO2.png'),
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
