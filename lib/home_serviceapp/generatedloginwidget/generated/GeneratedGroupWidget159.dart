import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget160.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget483.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget159 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.893001556396484,
      height: 59.04781723022461,
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.9489044889179432;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 1.4913832892391555e-7,
                      y: constraints.maxHeight * 0.05109679507715954,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget160(),
                      ))
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
                double percentWidth = 0.6014575363189207;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.602691650390625;

                double percentHeight = 0.051095729118961;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    3.0170912742614746;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1992722085187117,
                      translateY:
                          constraints.maxHeight * -3.0525289200072646e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget483())
                ]);
              }),
            )
          ]),
    );
  }
}
