import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Pagination extends StatelessWidget {
  Pagination({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
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
                    color: const Color(0xff3e3e3e),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 18.0, middle: 0.25),
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
                    color: const Color(0xffcccccc),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 0.0, middle: 0.4),
          Pin(start: 0.0, end: 18.0),
          child: Stack(
            children: <Widget>[],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 18.0, middle: 1.0),
          Pin(start: 0.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Container(
                color: Colors.transparent,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
