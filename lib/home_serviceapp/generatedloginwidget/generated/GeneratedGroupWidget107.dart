import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget407.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget408.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget107 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.136897087097168,
      height: 2.3326425552368164,
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
                double percentWidth = 0.5746492906280091;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.377264976501465;

                double percentHeight = 0.7022158643277283;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6380186080932617;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.425350651739767,
                      translateY: constraints.maxHeight * 0.2977841101198592,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget407())
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
                double percentWidth = 0.43071903576217807;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.7818403244018555;

                double percentHeight = 0.9757927687081477;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.2761757373809814;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget408())
                ]);
              }),
            )
          ]),
    );
  }
}
