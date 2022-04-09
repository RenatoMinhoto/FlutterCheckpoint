import 'package:flutter/material.dart';

const primarySwatchColor = Colors.blue;
const buttonTextColor = Color.fromARGB(255, 255, 255, 255);

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: primarySwatchColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.blue,
      onPrimary: buttonTextColor,
    ),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(color: Color.fromARGB(255, 15, 38, 58)),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Color.fromARGB(255, 255, 255, 255)),
    titleTextStyle:
        TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: primarySwatchColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Color.fromARGB(255, 255, 102, 0),
      onPrimary: buttonTextColor,
    ),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(color: Color.fromARGB(255, 190, 247, 255)),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Color.fromARGB(255, 190, 247, 255)),
    titleTextStyle:
        TextStyle(color: Color.fromARGB(255, 172, 221, 241), fontSize: 25),
  ),
);
