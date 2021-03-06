import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget413.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget412.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget112 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.43461799621582,
      height: 3.069478750228882,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.47789017848212106;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.5971505641937256;

                double percentHeight = 0.9942964008914796;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.051971673965454;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5221171917362304,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget412())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5231418714388245;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.843076229095459;

                double percentHeight = 0.9200064593667693;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.8239402770996094;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.0799901957981959,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget413())
                ]);
              }),
            )
          ]),
    );
  }
}
