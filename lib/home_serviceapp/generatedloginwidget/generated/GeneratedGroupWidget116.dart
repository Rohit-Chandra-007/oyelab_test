import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget419.dart';
import 'package:flutterapp/home_serviceapp/generatedloginwidget/generated/GeneratedVectorWidget420.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget116 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.43461799621582,
      height: 3.069505453109741,
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
                double percentWidth = 0.5231418714388245;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.843076229095459;

                double percentHeight = 0.9200028055591393;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.823953628540039;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.0000024443366521068295,
                      translateY: constraints.maxHeight * 0.07997639256359054,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget419())
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
                double percentWidth = 0.47789017848212106;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.5971505641937256;

                double percentHeight = 0.9942921784786117;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.051985263824463;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5221097776475316,
                      translateY:
                          constraints.maxHeight * -0.000013111153956382464,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget420())
                ]);
              }),
            )
          ]),
    );
  }
}
