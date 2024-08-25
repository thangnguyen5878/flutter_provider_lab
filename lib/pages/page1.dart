import 'package:flutter/material.dart';
import 'package:flutter_provider_lab/extensions/buildcontext_extensions.dart';
import 'package:flutter_provider_lab/pages/page1_1.dart';
import 'package:flutter_provider_lab/pages/page1_2.dart';
import 'package:flutter_provider_lab/pages/page1_3.dart';
import 'package:flutter_provider_lab/shared/button.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Page 1'),
      ),
        body: Container(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                text: 'Page 1_1',
                onPressed: () {
                  context.navigateTo(Page1_1());
                },
              ),
              Button(
                text: 'Page 1_2',
                onPressed: () {
                  context.navigateTo(Page1_2());
                },
              ),
              Button(
                text: 'Page 1_3',
                onPressed: () {
                  context.navigateTo(Page1_3());
                },
              ),
            ],
          ),
        )
    );
  }
}