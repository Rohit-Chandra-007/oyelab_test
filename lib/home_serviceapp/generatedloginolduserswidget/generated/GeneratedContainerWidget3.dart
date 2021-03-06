import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedCombinedShapeWidget3.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedWiFiWidget3.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedBatteryWidget3.dart';

/* Group Container
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContainerWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.0,
      height: 11.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: 0.0,
              bottom: null,
              width: 24.5,
              height: 11.5,
              child: GeneratedBatteryWidget3(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 49.90000915527344,
              bottom: null,
              width: 17.099990844726562,
              height: 10.700004577636719,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 0.04,
                  z: 0,
                  child: GeneratedCombinedShapeWidget3()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 29.4999942779541,
              bottom: null,
              width: 15.399999618530273,
              height: 11.057209968566895,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.02, z: 0, child: GeneratedWiFiWidget3()),
            )
          ]),
    );
  }
}
