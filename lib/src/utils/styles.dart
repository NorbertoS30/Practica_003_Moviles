import 'package:flutter/material.dart';
import 'package:practica_03_login/src/utils/colors_palette.dart';

final kHintTextStyle = TextStyle(
  color: ColorPalette.colorGray,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: ColorPalette.colorGray,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: ColorPalette.colorGray,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);