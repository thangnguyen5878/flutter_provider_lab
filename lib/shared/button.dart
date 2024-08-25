import 'package:flutter/material.dart';
import 'package:flutter_provider_lab/extensions/buildcontext_extensions.dart';
import 'package:flutter_provider_lab/pages/page1.dart';

class Button extends StatelessWidget {
  Button({
    super.key,
    this.onPressed,
    required this.text
  });

  void Function()? onPressed;
  String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: OutlinedButton(
          onPressed: onPressed,
          child: Text(text)),
    );
  }
}