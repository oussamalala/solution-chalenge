import 'package:flutter/material.dart';

class Untitled1010cm extends StatelessWidget {
  Untitled1010cm({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
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
    );
  }
}
