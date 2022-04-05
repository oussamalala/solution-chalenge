import 'package:flutter/material.dart';

class back extends StatelessWidget {
  back({
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
              fit: BoxFit.fill,
            ),
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
      ],
    );
  }
}
