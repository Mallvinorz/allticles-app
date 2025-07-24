import 'package:allticles_app/presentation/styles/app_colors.dart';
import 'package:allticles_app/presentation/styles/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomeView extends HookWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.backgroundWhite,
      child: SafeArea(
          child: Scaffold(
        backgroundColor: AppColors.backgroundWhite,
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            spacing: 24,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/images/allticles_logo.png',
                    height: 32,
                    width: 32,
                  ),
                  Text('Top Headlines', style: sem20)
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('For yours', style: sem20),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
