import 'package:flutter/material.dart';
import 'package:my_app/src/app/components/standard_textform.dart';
import 'package:my_app/src/app/utils/ui_text.dart';
import '../utils/padding_sizes.dart';
import 'about_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: PaddingSizes.introPageBorder,
            right: PaddingSizes.introPageBorder,
            top: PaddingSizes.introPageTop,
          ),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => AboutPage()),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 400,
                  width: 400,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              StandardTextForm(
                label: email,
              ),
              const SizedBox(
                height: 15,
              ),
              StandardTextForm(
                label: password,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                details,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30, 
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  ),
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}
