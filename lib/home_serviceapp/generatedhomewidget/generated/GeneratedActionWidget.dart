import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedhomewidget/generated/GeneratedTimeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Action
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
      height: 18.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 59.0,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.50, z: 0, child: GeneratedTimeWidget()),
            )
          ]),
    );
  }
}