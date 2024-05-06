import 'package:flutter/material.dart';
import 'package:lesson3/ui/style/app_colors.dart';


abstract class AppStyle{

  static TextStyle fontStyle = const TextStyle(
    fontSize: 20,
    color: AppColors.white,
    fontFamily: 'Jost',
    fontWeight: FontWeight.w400,
  );
}