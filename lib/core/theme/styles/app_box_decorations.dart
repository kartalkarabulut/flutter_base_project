import 'package:flutter/material.dart';
import 'package:base_flutter_app/Core/constants/app_constans.dart';
import '../colors/app_colors.dart';

class AppBoxDecorations {
  //?You can use this for your project
  //?You can implement your own box decorations

  //!Dont forget to implement your own sizes, or use AppConstants

  static BoxDecoration circleBoxDecoration = const BoxDecoration(
    color: AppColors.primary100,
    shape: BoxShape.circle,
    borderRadius:
        BorderRadius.all(Radius.circular(AppConstants.mediumBorderRadius)),
  );

  static BoxDecoration rectangleBoxDecoration = const BoxDecoration(
    color: AppColors.primary100,
    shape: BoxShape.rectangle,
    borderRadius:
        BorderRadius.all(Radius.circular(AppConstants.mediumBorderRadius)),
  );

  static BoxDecoration roundedBoxDecoration = const BoxDecoration(
    color: AppColors.primary100,
    shape: BoxShape.rectangle,
    borderRadius:
        BorderRadius.all(Radius.circular(AppConstants.mediumBorderRadius)),
    /*
    !Make your own box shadow
    boxShadow: [
      BoxShadow(
        color: AppColors.primary100,
        offset: Offset(0, 0),
        blurRadius: AppConstants.mediumBorderRadius,
      ),
    ],
    */
  );

  static BoxDecoration roundedBoxDecorationWithBorder = BoxDecoration(
    color: AppColors.primary100,
    shape: BoxShape.rectangle,
    borderRadius: const BorderRadius.all(
        Radius.circular(AppConstants.mediumBorderRadius)),
    border: Border.all(
        color: AppColors.primary200, width: AppConstants.borderWidth),
  );
}
