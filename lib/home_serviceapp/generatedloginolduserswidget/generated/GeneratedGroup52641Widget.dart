import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedUSAWidget.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedUnitedstatesofamerica1Widget.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/Generated1Widget1.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedEnterMobileNumberWidget.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedLine7Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedPolygon1Widget1.dart';

/* Group Group 52641
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52641Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 295.0,
      height: 36.0,
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
                final double width = constraints.maxWidth * 0.5152542372881356;

                final double height =
                    constraints.maxHeight * 0.5555555555555556;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4915254237288136,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEnterMobileNumberWidget(),
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
                final double width = constraints.maxWidth * 0.08813559322033898;

                final double height =
                    constraints.maxHeight * 0.7222222222222222;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2847457627118644,
                      y: constraints.maxHeight * 0.19444444444444445,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated1Widget1(),
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
                final double width = constraints.maxWidth * 0.14576271186440679;

                final double height =
                    constraints.maxHeight * 0.6388888888888888;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.12203389830508475,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUSAWidget(),
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
                double percentWidth = 0.12203389830508475;
                double scaleX = (constraints.maxWidth * percentWidth) / 36.0;

                double percentHeight = 0.013888888888888888;
                double scaleY = (constraints.maxHeight * percentHeight) / 0.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.44745762711864406,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine7Widget())
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
                double percentWidth = 0.03808565301410222;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.235267639160156;

                double percentHeight = 0.1964191330803765;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.071088790893555;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4157474841101695,
                      translateY: constraints.maxHeight * 0.5833333333333334,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPolygon1Widget1())
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
                final double width = constraints.maxWidth * 0.0847457627118644;

                final double height =
                    constraints.maxHeight * 0.6944444444444444;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.1388888888888889,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUnitedstatesofamerica1Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
