import 'package:flutter/material.dart';
import 'package:flutter_spotify_app/core/configs/theme/app_theme.dart';
import 'package:flutter_spotify_app/presentation/splash/pages/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: SplashPage(),
    );
  }
}
