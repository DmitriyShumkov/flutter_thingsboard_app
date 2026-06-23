import 'package:flutter/material.dart';

class AppColors {
  AppColors._();
  
  // Primary Brand Colors (CE Blue Theme)
  // static const primaryBlue = Color(0xFF305680);
  // static const secondaryBlue = Color(0xFF527dad);
  // static const darkPrimaryBlue = Color(0xFF9fa8da);

  static const primaryBlue = Color(0xFF00F3FF);      // Ваш основной голубой
  static const secondaryBlue = Color(0xFF4DF0FF);     // Светлее на ~30% (для акцентов)
  static const darkPrimaryBlue = Color(0xFF00969D);   // Темнее на ~35% (для теней/фона)
  
  // Surface Colors
  static const white = Color(0xFF000000); //Color(0xFFFFFFFF); Цвет верха, низа и вкладок
  static const scaffoldBackground = Color(0xFF222222); //Color(0xFFFAFAFA);  фон центральной зоны
  static const surfaceLight = Color(0xFFFF0000); //Color(0xFFF4F6F8); не понятно, что...
  static const black = Color(0xFF0000FF); //Color(0xFF000000); не понятно, что...
  
  // Text Colors
  static const textPrimary = Color(0xFF00F3FF); //Color(0xDE000000); верхние заголовки
  static const textSecondary = Color(0xFFFFFFFF); //Color(0xC2000000); тексты в More
  static const textTertiary = Color(0xFFFF00CC); //Color(0x8A000000);//цвета неактивных иконок
  static const textDisabled = Color(0x610000FF);
  static const textWhite = Color(0xFFFFFFFF); //Color(0xFFFFFFFF);
  static const textDark = Color(0xFF000000); //Color(0xFF282828);
  static const textFantik = Color(0xFFFFFFFF); //Color(0xFF282828);

  // Icon Colors
  static const iconSecondary = Color(0xFFFF00CC); //Color(0xC2000000); Фуксия - иконки фильтра, поиска, ассетов...
  static const iconTertiary = Color(0xFFFF00CC); //Color(0x8a000000);
  static const iconDisabled = Color(0xFFFF00CC); //Color(0x61000000);
  
  // Border Colors
  static const bordersLight = Color(0x1F000000); //Color(0x1F000000);
  static const borderError = Color(0xFFD12730);
  
  // State Colors
  static const textError = Color(0xFFFF0000); // Color(0xFFD12730);
  static const notificationInfo = Color(0xFF00F3FF); //Color(0xFF323232);
  static const notificationWarning = Color(0xFFFFAA00); //Color(0xFFdc6d1b); цвета в алармах
  static const notificationSuccess = Color(0xFFCCFF00); // Color(0xFF008000);
  static const notificationError = Color(0xFFFF0000); // Color(0xFFD12730);
  
  // Overlay Colors
  static const bgOverlay = Color(0x00FFFFFF); //Color(0x61000000);
  static const cameraBackground = Color(0x00828282); //Color(0xFF828282);
  
  // Selection and Focus Colors
  static const selectionColor = Color(0x3300F3FF); //Color(0x33305680); // primaryBlue with 20% opacity
  static const focusColor = primaryBlue;
  
  // Material Color Swatch for Primary Blue
  // static const MaterialColor primarySwatch = MaterialColor(0xFF305680, <int, Color>{
  //   50: Color(0xFFE8EAF6),
  //   100: Color(0xFFC5CAE9),
  //   200: Color(0xFF9FA8DA),
  //   300: Color(0xFF7986CB),
  //   400: Color(0xFF5C6BC0),S
  //   500: primaryBlue,
  //   600: secondaryBlue,
  //   700: Color(0xFF303F9F),
  //   800: Color(0xFF283593),
  //   900: Color(0xFF1A237E),
  // });

  // Material Color Swatch for Primary Cyan (#00F3FF)
  static const MaterialColor primarySwatch = MaterialColor(0xFF00F3FF, <int, Color>{
    50:  Color(0xFFE0FDFF),   // Почти белый с лёгкой бирюзой
    100: Color(0xFFB3F9FF),   // Очень светлый циан
    200: Color(0xFF80F5FF),   // Светлый циан
    300: Color(0xFF4DF0FF),   // Средне-светлый циан
    400: Color(0xFF26EDFF),   // Яркий циан (чуть темнее основного)
    500: Color(0xFF00F3FF),   // ★ ВАШ ОСНОВНОЙ ЦВЕТ ★
    600: Color(0xFF00D7E6),   // Темнее на 10%
    700: Color(0xFF00BCC9),   // Темнее на 20%
    800: Color(0xFF00A0AB),   // Темнее на 30%
    900: Color(0xFF006A73),   // Тёмный циан (для контраста)
  });


  
  // // Dark Theme Material Color Swatch
  // static const MaterialColor darkPrimarySwatch = MaterialColor(0xFF305680, <int, Color>{
  //   50: Color(0xFFE8EAF6),
  //   100: Color(0xFFC5CAE9),
  //   200: Color(0xFF9FA8DA),
  //   300: Color(0xFF7986CB),
  //   400: Color(0xFF5C6BC0),
  //   500: darkPrimaryBlue,
  //   600: secondaryBlue,
  //   700: Color(0xFF303F9F),
  //   800: primaryBlue,
  //   900: Color(0xFF1A237E),
  // });


  static const MaterialColor darkPrimarySwatch = MaterialColor(0xFF00F3FF, <int, Color>{
    50:  Color(0xFFE0FDFF),   // Почти белый с лёгкой бирюзой
    100: Color(0xFFB3F9FF),   // Очень светлый циан
    200: Color(0xFF80F5FF),   // Светлый циан
    300: Color(0xFF4DF0FF),   // Средне-светлый циан
    400: Color(0xFF26EDFF),   // Яркий циан (чуть темнее основного)
    500: Color(0xFF00F3FF),   // ★ ВАШ ОСНОВНОЙ ЦВЕТ ★
    600: Color(0xFF00D7E6),   // Темнее на 10%
    700: Color(0xFF00BCC9),   // Темнее на 20%
    800: Color(0xFF00A0AB),   // Темнее на 30%
    900: Color(0xFF006A73),   // Тёмный циан (для контраста)
  });


  // Getters for dynamic color access
  static Color get appPrimaryColor => primaryBlue;
}
