import 'package:flutter/material.dart';

class AppColors {
  AppColors._();
  
  static const primaryBlue = Color(0xFF00F3FF);
  static const secondaryBlue = Color(0xFF4DF0FF);
  static const darkPrimaryBlue = Color(0xFF00969D);
  
  // Surface Colors
  static const white = Color(0xFF000000);
  static const scaffoldBackground = Color(0xFF222222);
  static const surfaceLight = Color(0xFFFF0000);
  static const black = Color(0xFF0000FF);
  
  // Text Colors
  static const textPrimary = Color(0xFF00F3FF);
  static const textSecondary = Color(0xFFFFFFFF);
  static const textTertiary = Color(0xFFFF00CC);
  static const textDisabled = Color(0xFF888888); // светло-серый
  static const textWhite = Color(0xFFFFFFFF);
  static const textDark = Color(0xFF000000);
  static const textFantik = Color(0xFFFFFFFF);

  // Icon Colors
  static const iconSecondary = Color(0xFFFF00CC);
  static const iconTertiary = Color(0xFFFF00CC);
  static const iconDisabled = Color(0xFFFF00CC);
  
  // Border Colors
  static const bordersLight = Color(0x8AFFFFFF);
  static const borderError = Color(0xFFD12730);
  
  // State Colors
  static const textError = Color(0xFFFF0000);
  static const notificationInfo = Color(0xFF00F3FF);
  static const notificationWarning = Color(0xFFFFAA00);
  static const notificationSuccess = Color(0xFFCCFF00);
  static const notificationError = Color(0xFFFF0000);
  
  // Overlay Colors
  static const bgOverlay = Color(0x00FFFFFF);
  static const cameraBackground = Color(0x00828282);
  
  // Selection and Focus Colors
  static const selectionColor = Color(0x3300F3FF);
  static const focusColor = primaryBlue;
  
  // Material Color Swatch for Primary Cyan (#00F3FF)
  static const MaterialColor primarySwatch = MaterialColor(0xFF00F3FF, <int, Color>{
    50:  Color(0xFFE0FDFF),
    100: Color(0xFFB3F9FF),
    200: Color(0xFF80F5FF),
    300: Color(0xFF4DF0FF),
    400: Color(0xFF26EDFF),
    500: Color(0xFF00F3FF),
    600: Color(0xFF00D7E6),
    700: Color(0xFF00BCC9),
    800: Color(0xFF00A0AB),
    900: Color(0xFF006A73),
  });

  static const MaterialColor darkPrimarySwatch = MaterialColor(0xFF00F3FF, <int, Color>{
    50:  Color(0xFFE0FDFF),
    100: Color(0xFFB3F9FF),
    200: Color(0xFF80F5FF),
    300: Color(0xFF4DF0FF),
    400: Color(0xFF26EDFF),
    500: Color(0xFF00F3FF),
    600: Color(0xFF00D7E6),
    700: Color(0xFF00BCC9),
    800: Color(0xFF00A0AB),
    900: Color(0xFF006A73),
  });

  static Color get appPrimaryColor => primaryBlue;
}
