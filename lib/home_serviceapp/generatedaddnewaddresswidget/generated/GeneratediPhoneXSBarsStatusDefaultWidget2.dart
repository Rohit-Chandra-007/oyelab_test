import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_serviceapp/generatedaddnewaddresswidget/generated/GeneratedContainerWidget2.dart';
import 'package:flutterapp/home_serviceapp/generatedaddnewaddresswidget/generated/GeneratedActionWidget2.dart';

/* Frame • iPhone XS / Bars / Status / Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediPhoneXSBarsStatusDefaultWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 52.68906021118164,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 19.89389991760254,
              top: null,
              right: null,
              bottom: null,
              width: 54.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.66, z: 0, child: GeneratedActionWidget2()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 14.5,
              bottom: null,
              width: 67.0,
              height: 11.5,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.57, z: 0, child: GeneratedContainerWidget2()),
            )
          ]),
    );
  }
}
