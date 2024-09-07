import 'package:flutter/material.dart';

class AppConstants {
  //!Dont forget to implement your own values

  //?Responsive screen width and height
  static double screenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double screenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  //?Padding values
  static const double verticalPadding = 20;
  static const double horizontalPadding = 20;
  static const double smallPadding = 10;
  static const double mediumPadding = 15;
  static const double largePadding = 20;

  //?Border radius values
  static const double smallBorderRadius = 5;
  static const double mediumBorderRadius = 10;
  static const double largeBorderRadius = 15;

  //?Border width values
  static const double borderWidth = 1;

  //?Icon size values
  static const double iconSize = 20;

  //?Font size values
  static const double smallFontSize = 12;
  static const double mediumFontSize = 16;
  static const double largeFontSize = 20;

  /*
  Other Responsive  values

  static double responsiveSmallPadding(BuildContext context) {
    return MediaQuery.of(context).size.width * 0.02;
  }

  static double responsiveMediumPadding(BuildContext context) {
    return MediaQuery.of(context).size.width * 0.04;
  }

  static double responsiveLargePadding(BuildContext context) {
    return MediaQuery.of(context).size.width * 0.06;
  }

  static double responsiveBorderRadius(BuildContext context) {
      return MediaQuery.of(context).size.width * 0.02;
    }

  static double responsiveBorderWidth(BuildContext context) {
      return MediaQuery.of(context).size.width * 0.002;
    }
  */
}
