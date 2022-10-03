import 'package:flutter/material.dart';
import './widgets/custom_button_widget.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomButton(
          disable: false,
          onPressed: () {},
          title: 'button',
          titleSize: null,
        ),
      ),
    );
  }
}
