import 'package:flutter/material.dart';

class AppSpacers {
  //!Dont forget to implement your own sizes, or use AppConstants
  //?Vertical spacers
  static Widget verticalTiny(BuildContext context) {
    return SizedBox(height: MediaQuery.of(context).size.height * 0.01);
  }

  static Widget verticalSmall(BuildContext context) {
    return SizedBox(height: MediaQuery.of(context).size.height * 0.05);
  }

  static Widget verticalMedium(BuildContext context) {
    return SizedBox(height: MediaQuery.of(context).size.height * 0.1);
  }

  static Widget verticalLarge(BuildContext context) {
    return SizedBox(height: MediaQuery.of(context).size.height * 0.2);
  }

  //?Horizontal spacers
  static Widget horizontalTiny(BuildContext context) {
    return SizedBox(width: MediaQuery.of(context).size.width * 0.01);
  }

  static Widget horizontalSmall(BuildContext context) {
    return SizedBox(width: MediaQuery.of(context).size.width * 0.05);
  }

  static Widget horizontalMedium(BuildContext context) {
    return SizedBox(width: MediaQuery.of(context).size.width * 0.1);
  }

  static Widget horizontalLarge(BuildContext context) {
    return SizedBox(width: MediaQuery.of(context).size.width * 0.2);
  }
}
