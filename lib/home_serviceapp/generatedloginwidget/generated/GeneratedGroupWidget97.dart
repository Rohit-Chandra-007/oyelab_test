import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget392.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget393.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget97 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.154729843139648,
      height: 2.5846409797668457,
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
                double percentWidth = 0.5772354271154928;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.398257255554199;

                double percentHeight = 0.759822180527767;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.9638675451278687;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.0000028533314729861235,
                      translateY: constraints.maxHeight * 0.2401541818523961,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget392())
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
                double percentWidth = 0.4279382194626482;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.7779676914215088;

                double percentHeight = 0.9799677513682146;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.532864809036255;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5720589112944876,
                      translateY:
                          constraints.maxHeight * -0.000023681104296954634,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget393())
                ]);
              }),
            )
          ]),
    );
  }
}
