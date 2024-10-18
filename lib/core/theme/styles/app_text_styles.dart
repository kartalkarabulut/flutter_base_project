import 'package:flutter/material.dart';
import 'package:base_flutter_app/Core/constants/app_constans.dart';
import 'package:google_fonts/google_fonts.dart';
import '../colors/app_colors.dart';

class AppTextStyles {
  static TextStyle largeTextStyle = const TextStyle(
    fontSize: AppConstants.largeFontSize,
    color: AppColors.text100,
  );

  static TextStyle mediumTextStyle = const TextStyle(
    fontSize: AppConstants.mediumFontSize,
    color: AppColors.text100,
  );

  static TextStyle smallTextStyle = const TextStyle(
    fontSize: AppConstants.smallFontSize,
    color: AppColors.text100,
  );

  //?Link text style
  static final TextStyle linkStyle = GoogleFonts.openSans(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: Colors.blue,
    decoration: TextDecoration.underline,
  );

  //?Button text style
  static final TextStyle buttonText = GoogleFonts.roboto(
    fontSize: 14,
    color: AppColors.text100,
    fontWeight: FontWeight.w500,
    // letterSpacing: 1.25,
  );

  //?Google Fonts
  //?Large text style
  static final TextStyle largeTextStyleGF = GoogleFonts.openSans(
    fontSize: AppConstants.largeFontSize,
    color: AppColors.text100,
  );
  //?Medium text style
  static final TextStyle mediumTextStyleGF = GoogleFonts.openSans(
    fontSize: AppConstants.mediumFontSize,
    color: AppColors.text100,
  );
  //?Small text style
  static final TextStyle smallTextStyleGF = GoogleFonts.openSans(
    fontSize: AppConstants.smallFontSize,
    color: AppColors.text100,
  );
}
