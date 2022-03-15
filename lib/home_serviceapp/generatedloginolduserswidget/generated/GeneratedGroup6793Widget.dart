import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedRectangle210Widget.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedCONTINUEWITHFACEBOOKWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedVectorWidget341.dart';

/* Group Group 6793
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6793Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 322.0,
      height: 63.0,
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle210Widget(),
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
                double percentWidth = 0.03737100459033658;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.033463478088379;

                double percentHeight = 0.3819828638954768;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 24.06492042541504;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.10820206351902174,
                      translateY: constraints.maxHeight * 0.30900840153769843,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget341())
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
                final double width = constraints.maxWidth * 0.6521739130434783;

                final double height =
                    constraints.maxHeight * 0.2698412698412698;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.22872488839285715,
                      y: constraints.maxHeight * 0.3888888888888889,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCONTINUEWITHFACEBOOKWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}