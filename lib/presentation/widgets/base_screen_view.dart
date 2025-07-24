import 'package:allticles_app/presentation/styles/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget baseScreenView(BuildContext context,
    {PreferredSizeWidget? appBar, required Widget child}) {
  return Container(
    color: AppColors.backgroundWhite,
    child: SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.backgroundWhite,
        appBar: appBar,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: child,
        ),
      ),
    ),
  );
}
