import 'package:flutter/material.dart';
import 'package:wow/core/utils/app_colors.dart';
import 'package:wow/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
      primaryColor: AppColors.primary,
      hintColor: AppColors.hint,
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: AppStrings.fontFamily,
      appBarTheme:  const AppBarTheme(
          centerTitle: true,
          color: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle(
              fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20)),
      textTheme: const TextTheme(
        bodyMedium: TextStyle(
            height: 1.3,
            fontSize: 14,
            color: Colors.black54,
            fontWeight: FontWeight.normal),
      ));
}