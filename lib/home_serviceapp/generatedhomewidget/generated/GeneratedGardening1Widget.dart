import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedhomewidget/generated/GeneratedGroupWidget29.dart';

/* Frame Gardening 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGardening1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 46.0,
        height: 46.0,
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
                  final double width = constraints.maxWidth * 0.9375;

                  final double height =
                      constraints.maxHeight * 0.7187312582264775;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.031249878199204155,
                        y: constraints.maxHeight * 0.140625,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget29(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
