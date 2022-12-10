import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700 = fromHex('#5a5b5f');

  static Color gray901 = fromHex('#1c1b1f');

  static Color deepPurple800 = fromHex('#4f378b');

  static Color blueA400 = fromHex('#2674fc');

  static Color gray900 = fromHex('#111111');

  static Color yellow6004c = fromHex('#4cffd335');

  static Color deepPurple500 = fromHex('#7432d5');

  static Color bluegray100 = fromHex('#cac4d0');

  static Color deepPurple400 = fromHex('#7f67be');

  static Color deepPurple501 = fromHex('#6750a4');

  static Color black9001e = fromHex('#1e000000');

  static Color bluegray900 = fromHex('#263238');

  static Color black90023 = fromHex('#23000000');

  static Color black90099 = fromHex('#99000000');

  static Color black900Cc = fromHex('#cc000000');

  static Color black900 = fromHex('#000000');

  static Color indigoA400 = fromHex('#4c3de0');

  static Color black90019 = fromHex('#19000000');

  static Color indigo50030 = fromHex('#304947c2');

  static Color whiteA701 = fromHex('#fdfdfd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4947c2');

  static Color black90026 = fromHex('#26000000');

  static Color whiteA702 = fromHex('#fffbfe');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
