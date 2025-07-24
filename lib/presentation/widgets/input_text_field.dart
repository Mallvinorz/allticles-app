import 'package:allticles_app/presentation/styles/app_colors.dart';
import 'package:allticles_app/presentation/styles/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

TextFormField textInputField({
  required TextEditingController controller,
  String? hintText,
  TextInputType? keyboardType,
  bool obscureText = false,
  required IconData prefixIcon,
  Widget? suffixIcon,
}) =>
    TextFormField(
        controller: controller,
        keyboardType: keyboardType,
        obscureText: obscureText,
        style: sem14,
        decoration: InputDecoration(
            hintText: hintText,
            hintStyle: TextStyle(color: AppColors.grey, fontSize: 14),
            prefixIcon: HugeIcon(
              icon: prefixIcon,
              color: AppColors.grey,
              size: 20,
            ),
            suffixIcon: suffixIcon,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(
                  color: AppColors.grey,
                ))));
