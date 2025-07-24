import 'package:allticles_app/presentation/styles/app_colors.dart';
import 'package:allticles_app/presentation/styles/app_text_styles.dart';
import 'package:allticles_app/presentation/widgets/base_screen_view.dart';
import 'package:allticles_app/presentation/widgets/button_styles.dart';
import 'package:allticles_app/presentation/widgets/input_text_field.dart';
import 'package:allticles_app/presentation/widgets/space.dart';
import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class SigninView extends StatelessWidget {
  const SigninView({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    bool isPasswordVisible = false;

    return baseScreenView(
      context,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 40,
        children: [
          Image.asset(
            'assets/images/allticles_logo.png',
            height: 64,
            width: 64,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Email', style: sem14),
              space(8),
              textInputField(
                controller: emailController,
                hintText: 'example@mail.com',
                keyboardType: TextInputType.emailAddress,
                prefixIcon: HugeIcons.strokeRoundedAt,
              ),
              space(20),
              Text('Password', style: sem14),
              space(8),
              textInputField(
                  controller: passwordController,
                  obscureText: isPasswordVisible = true,
                  prefixIcon: HugeIcons.strokeRoundedKey01,
                  suffixIcon: IconButton(
                      onPressed: () => isPasswordVisible = false,
                      icon: HugeIcon(
                        icon: HugeIcons.strokeRoundedViewOffSlash,
                        color: AppColors.grey,
                        size: 20,
                      ))),
            ],
          ),
          SizedBox(
            width: double.infinity,
            child: TextButton(
              onPressed: () => Navigator.of(context).popAndPushNamed('/'),
              style: roundedRectangleButtonStyle,
              child: Text('Sign In', style: sem16),
            ),
          ),
        ],
      ),
    );
  }
}
