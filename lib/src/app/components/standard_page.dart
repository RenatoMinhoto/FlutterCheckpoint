import 'package:flutter/material.dart';

import '../utils/padding_sizes.dart';

class StandardPage extends StatelessWidget {
  final Widget body;
  final String pageTitle;

  StandardPage({required this.body, required this.pageTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTitle),
        centerTitle: true,
      ),
      body: Padding(
          padding: EdgeInsets.only(
            left: PaddingSizes.introPageBorder,
            right: PaddingSizes.introPageBorder,
            top: PaddingSizes.introPageTop,
          ),
          child: SingleChildScrollView(
            child: Container(
              child: body,
              width: MediaQuery.of(context).size.width,
            ),
          )),
    );
  }
}
