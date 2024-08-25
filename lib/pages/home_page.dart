import 'package:flutter/material.dart';
import 'package:flutter_provider_lab/extensions/buildcontext_extensions.dart';
import 'package:flutter_provider_lab/pages/page1.dart';
import 'package:flutter_provider_lab/pages/page2.dart';
import 'package:flutter_provider_lab/pages/page3.dart';
import 'package:flutter_provider_lab/shared/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Home Page'),
        ),
        body: Container(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                text: 'Page 1',
                onPressed: () {
                  context.navigateTo(Page1());
                },
              ),
              Button(
                text: 'Page 2',
                onPressed: () {
                  context.navigateTo(Page2());
                },
              ),
              Button(
                text: 'Page 3',
                onPressed: () {
                  context.navigateTo(Page3());
                },
              ),
            ],
          ),
        )
    );
  }
}
