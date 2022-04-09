import 'package:flutter/material.dart';
import '../theme/theme_constants.dart';
import 'home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: HomePage(),
      debugShowCheckedModeBanner: false
    );
  }
}
