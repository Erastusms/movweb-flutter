import 'package:flutter/material.dart';

class ModifiedText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;

  const ModifiedText(
      {super.key, required this.text, required this.color, required this.size});

  @override
  Widget build(BuildContext context) {
    return Text(
      text
    );
  }
}
