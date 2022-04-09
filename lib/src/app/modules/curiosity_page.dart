import 'package:flutter/material.dart';
import 'package:my_app/src/app/components/standard_page.dart';
import 'package:my_app/src/app/utils/ui_text.dart';

class CuriosityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      body: Column(
        children: [
          Text(
          curiosity1,
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            curiosity2,
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
      pageTitle: 'Curiosity',
    );
  }
}
