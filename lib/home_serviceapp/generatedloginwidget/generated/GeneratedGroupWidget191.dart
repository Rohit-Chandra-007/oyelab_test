import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget193.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedGroupWidget192.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget191 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.414008617401123,
      height: 4.8168792724609375,
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
                final double width = constraints.maxWidth * 0.15855001925114068;

                final double height =
                    constraints.maxHeight * 0.3395909343431144;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8414462821806105,
                      y: constraints.maxHeight * 0.10415277465399979,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget192(),
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
                final double width = constraints.maxWidth * 0.9909286573320009;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget193(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
