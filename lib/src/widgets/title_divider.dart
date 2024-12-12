import 'package:flutter/material.dart';

class TitleDivider extends StatelessWidget {
  final String text;
  const TitleDivider({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: Divider(
            color: Colors.yellow,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
        ),
        Text(
          text,
          style: const TextStyle(
            color: Colors.blue,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Expanded(
          child: Divider(
            color: Colors.yellow,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
        ),
      ],
    );
  }
}
