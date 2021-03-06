import 'package:flutter/material.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedLayer2Widget3.dart';
import 'package:flutterapp/home_serviceapp/generatedloginolduserswidget/generated/GeneratedFrameWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame iconfinder_Arrow_Right_4781858 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconfinder_Arrow_Right_47818581Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              width: 32.0,
              height: 32.0,
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
                            constraints.maxWidth * 0.8126811981201172;

                        final double height =
                            constraints.maxHeight * 0.6251283884048462;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.09375,
                              y: constraints.maxHeight * 0.1873721331357956,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedLayer2Widget3(),
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
                                child: GeneratedFrameWidget1(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
