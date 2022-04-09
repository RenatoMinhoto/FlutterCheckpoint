import 'package:flutter/material.dart';
import 'package:my_app/src/app/components/standard_button.dart';
import 'package:my_app/src/app/components/standard_page.dart';
import 'package:my_app/src/app/modules/curiosity_page.dart';
import 'package:my_app/src/app/utils/ui_text.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      body: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
            question,
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              answer,
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 250,
            ),
            StandardButton(
              buttonText: 'Next',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => CuriosityPage()),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      pageTitle: 'About Flutter',
    );
  }
}
