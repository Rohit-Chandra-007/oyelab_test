import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget138.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget452.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget137 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.64405059814453,
      height: 37.10863494873047,
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
                double percentWidth = 0.9835235809953489;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 32.10619354248047;

                double percentHeight = 0.9854483117775992;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    36.568641662597656;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.007851190738423936,
                      translateY: constraints.maxHeight * 0.007166046903330514,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget452())
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget138(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
