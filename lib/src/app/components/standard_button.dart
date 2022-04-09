import 'package:flutter/material.dart';

class StandardButton extends StatelessWidget {
  final String buttonText;
  final Function()? onPressed;

  StandardButton({required this.buttonText, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 150,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Align(
          alignment: Alignment.center,
          child: Text(buttonText),
        ),
      ),
    );
  }
}
