import 'package:flutter/material.dart';
import 'package:flutter_provider_lab/extensions/buildcontext_extensions.dart';
import 'package:flutter_provider_lab/pages/page1.dart';
import 'package:flutter_provider_lab/pages/page2_1.dart';
import 'package:flutter_provider_lab/pages/page2_2.dart';
import 'package:flutter_provider_lab/shared/button.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Page 2'),
      ),
        body: Container(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                text: 'Page 2_1',
                onPressed: () {
                  context.navigateTo(Page2_1());
                },
              ),
              Button(
                text: 'Page 2_2',
                onPressed: () {
                  context.navigateTo(Page2_2());
                },
              ),
            ],
          ),
        )
    );
  }
}