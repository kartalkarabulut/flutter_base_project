import 'package:flutter/material.dart';
import 'package:base_flutter_app/core/theme/colors/app_colors.dart';

class AppGradientColors {
  //Todo: Modify with your own colors and settings
  static LinearGradient primaryGradient = const LinearGradient(
    colors: [
      AppColors.accent100,
      AppColors.accent200,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: [0.0, 1.0],
    tileMode: TileMode.clamp,
  );

  static LinearGradient secondaryGradient = const LinearGradient(
    colors: [
      AppColors.accent100,
      AppColors.accent200,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: [0.0, 1.0],
    tileMode: TileMode.clamp,
    transform: GradientRotation(4.712389 * 100),
  );
}
