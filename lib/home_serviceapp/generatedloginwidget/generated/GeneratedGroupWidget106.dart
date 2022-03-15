import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget404.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget405.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget106 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.133144855499268,
      height: 2.332916498184204,
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
                double percentWidth = 0.4318596412736609;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.7849384546279907;

                double percentHeight = 0.9756896322836647;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.276202440261841;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget404())
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
                double percentWidth = 0.5752614292407341;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.377638816833496;

                double percentHeight = 0.7021219604247784;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6379919052124023;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4247467908068833,
                      translateY: constraints.maxHeight * 0.29786411514568123,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget405())
                ]);
              }),
            )
          ]),
    );
  }
}
