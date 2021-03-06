import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedaddnewaddresswidget/generated/GeneratedGroupWidget80.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedaddnewaddresswidget/generated/GeneratedGroupWidget82.dart';

/* Frame gps 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGps1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 19.0,
        height: 19.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.29166660810771744;

                  final double height =
                      constraints.maxHeight * 0.29166670849448756;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3541666583011025,
                        y: constraints.maxHeight * 0.3541666583011025,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget80(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedGroupWidget82(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
