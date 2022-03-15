import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedhomewidget/generated/GeneratedVectorWidget107.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Purchase Order
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPurchaseOrderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
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
                  double percentWidth = 0.7600000381469727;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.200000762939453;

                  double percentHeight = 0.9199999809265137;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.399999618530273;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.11999999284744263,
                        translateY: constraints.maxHeight * 0.03999999761581421,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget107())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}