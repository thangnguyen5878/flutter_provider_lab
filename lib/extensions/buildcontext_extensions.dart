import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

extension BuildContextExtensions on BuildContext {
  void navigateTo(Widget page) {
    Navigator.push(
      this,
      PageRouteBuilder(
        pageBuilder: (context, animation1, animation2) => page,
        transitionDuration: Duration.zero,
        reverseTransitionDuration: Duration.zero,
      ),
    );
  }
}
