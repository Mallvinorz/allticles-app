import 'package:allticles_app/presentation/styles/app_colors.dart';
import 'package:flutter/material.dart';

TextStyle nunito = const TextStyle(fontFamily: 'NunitoSans');

// Nunito Sans Light
TextStyle lig14 = nunito.copyWith(fontSize: 14, fontWeight: FontWeight.w300);

// Nunito Sans Regular
TextStyle reg12 = nunito.copyWith(fontSize: 12);
TextStyle reg14 = reg12.copyWith(fontSize: 14);

// Nunito Sans Semi Bold
TextStyle sem10 = nunito.copyWith(fontSize: 10, fontWeight: FontWeight.w600);
TextStyle sem12 = sem10.copyWith(fontSize: 12);
TextStyle sem14 = sem10.copyWith(fontSize: 14);
TextStyle sem16 = sem10.copyWith(fontSize: 16);
TextStyle sem18 = sem10.copyWith(fontSize: 18);
TextStyle sem20 = sem10.copyWith(fontSize: 20, color: AppColors.green);
TextStyle sem24 = sem10.copyWith(fontSize: 24);

// Nunito Sans Bold
TextStyle bold16 = nunito.copyWith(fontSize: 16, fontWeight: FontWeight.w700);
