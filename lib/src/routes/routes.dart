import 'package:custom_painter/src/app.dart';
import 'package:custom_painter/src/ui/header-curve.dart';
import 'package:custom_painter/src/ui/header-diagonal.dart';
import 'package:custom_painter/src/ui/header-peak.dart';
import 'package:custom_painter/src/ui/header-wave-gradient.dart';
import 'package:custom_painter/src/ui/header-wave.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => Home(),
    'header-diagonal': (BuildContext context) => HeaderDiagonal(),
    'header-peak': (BuildContext context) => HeaderPeak(),
    'header-curve': (BuildContext context) => HeaderCurve(),
    'header-wave': (BuildContext context) => HeaderWave(),
    'header-wave-gradient': (BuildContext context) => HeaderWaveGradient(),
  };
}
