import 'package:base_flutter_app/Core/theme/colors/app_colors.dart';
import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,

  // Ana tema renkleri
  primaryColor: AppColors.primary100,
  primaryColorLight: AppColors.primary200,
  primaryColorDark: AppColors.primary300,
  // AppBar teması
  appBarTheme: const AppBarTheme(
    color: AppColors.primary100,
    iconTheme: IconThemeData(color: AppColors.text100),
    titleTextStyle: TextStyle(
      color: AppColors.text100,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),

  // FloatingActionButton teması
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: AppColors.accent100,
    foregroundColor: AppColors.text100,
  ),

  // Butonlar için tema
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  ),

  // InputDecoration (TextField'lar için) teması
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: AppColors.bgColor300,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(color: AppColors.primary100),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(color: AppColors.primary200),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(color: AppColors.primary100, width: 2),
    ),
    labelStyle: const TextStyle(color: AppColors.text200),
    hintStyle: TextStyle(color: AppColors.text200.withOpacity(0.6)),
  ),

  // Kart teması
  cardTheme: CardTheme(
    color: AppColors.bgColor200,
    elevation: 4,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
  ),

  // Icon teması
  iconTheme: const IconThemeData(
    color: AppColors.text100,
    size: 24,
  ),

  // TabBar teması
  tabBarTheme: const TabBarTheme(
    labelColor: AppColors.text100,
    unselectedLabelColor: AppColors.text200,
    indicator: UnderlineTabIndicator(
      borderSide: BorderSide(color: AppColors.accent100, width: 2),
    ),
  ),
);
