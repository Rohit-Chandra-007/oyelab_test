import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget99.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget394.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget100.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget98 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.548131942749023,
      height: 5.065863132476807,
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
                double percentWidth = 0.03992911105999461;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 0.1816028654575348;

                double percentHeight = 0.9801614945944915;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.9653639793396;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.422145119941825,
                      translateY: constraints.maxHeight * 0.03286582250749137,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget394())
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
                final double width = constraints.maxWidth * 0.9135014390670534;

                final double height =
                    constraints.maxHeight * 0.5116092182850247;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget99(),
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
                final double width = constraints.maxWidth * 0.9122389266484688;

                final double height =
                    constraints.maxHeight * 0.5116118538557223;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08775231900948237,
                      y: constraints.maxHeight * 0.4750325328257977,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget100(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}