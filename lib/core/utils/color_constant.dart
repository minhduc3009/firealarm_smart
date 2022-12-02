import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color black9007f = fromHex('#7f000000');

  static Color bluegray30066 = fromHex('#6699a0a9');

  static Color bluegray50 = fromHex('#eff1f5');

  static Color red401 = fromHex('#f25656');

  static Color red400 = fromHex('#f25555');

  static Color black9003f = fromHex('#3f000000');

  static Color green500 = fromHex('#3adf68');

  static Color pink700 = fromHex('#ba3d4f');

  static Color purpleA200 = fromHex('#e85cff');

  static Color black9004c = fromHex('#4c000000');

  static Color bluegray30033 = fromHex('#338e9bae');

  static Color black9000a = fromHex('#0a000000');

  static Color gray400 = fromHex('#aeaeae');

  static Color gray401 = fromHex('#c0c5cd');

  static Color red40033 = fromHex('#33f25656');

  static Color gray80099 = fromHex('#993c3c43');

  static Color black9000c = fromHex('#0c000000');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color bluegray10000 = fromHex('#00d7d7d7');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#b7c1cb');

  static Color bluegray80026 = fromHex('#263a4056');

  static Color pink9004c = fromHex('#4c6d222a');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8004c = fromHex('#4c3c3c43');

  static Color purpleA40033 = fromHex('#33d103f3');

  static Color deepPurple30033 = fromHex('#33985ee1');

  static Color deepPurple301 = fromHex('#985ee1');

  static Color deepPurple300 = fromHex('#975de1');

  static Color gray50 = fromHex('#fafbfc');

  static Color red100 = fromHex('#ffd0d0');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color purpleA100 = fromHex('#d99afa');

  static Color gray5033 = fromHex('#33f7faff');

  static Color gray303 = fromHex('#dde1e7');

  static Color gray301 = fromHex('#dadfe7');

  static Color gray103 = fromHex('#f6f1f1');

  static Color gray302 = fromHex('#dbe0e7');

  static Color gray104 = fromHex('#f4f7fb');

  static Color indigo50 = fromHex('#e1e7f1');

  static Color indigo51 = fromHex('#e4e8ee');

  static Color bluegray100 = fromHex('#c9cdd6');

  static Color gray101 = fromHex('#f4f6fa');

  static Color gray300 = fromHex('#dee2e7');

  static Color gray102 = fromHex('#f5f5f9');

  static Color gray100 = fromHex('#f6f1f3');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color bluegray101 = fromHex('#cbd0d9');

  static Color bluegray30019 = fromHex('#198e9bae');

  static Color gray8002d = fromHex('#2d3c3c43');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
