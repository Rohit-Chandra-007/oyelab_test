import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget189.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget187.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget190.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget186 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.85945987701416,
      height: 4.2851996421813965,
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

                final double height = constraints.maxHeight * 0.768347555252392;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.000002267561602056954,
                      y: constraints.maxHeight * 0.23165962200870951,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget187(),
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
                final double width = constraints.maxWidth * 0.21818350531706165;

                final double height =
                    constraints.maxHeight * 0.44280443410078096;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14327404762528667,
                      y: constraints.maxHeight * -0.000012116001120679855,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget189(),
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
                final double width = constraints.maxWidth * 0.12396816476779551;

                final double height =
                    constraints.maxHeight * 0.3172553597170935;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7631167126648067,
                      y: constraints.maxHeight * -0.000012116001120679855,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget190(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}