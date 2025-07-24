import 'package:allticles_app/presentation/styles/app_colors.dart';
import 'package:flutter/material.dart';

final ButtonStyle roundedRectangleButtonStyle = TextButton.styleFrom(
    padding: const EdgeInsets.symmetric(vertical: 12),
    foregroundColor: AppColors.backgroundWhite,
    backgroundColor: AppColors.green,
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(12))));
