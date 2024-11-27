import 'package:flutter/material.dart';

class TitleDivider extends StatelessWidget {
  final String text;
  const TitleDivider({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Divider(
            color: Colors.yellow,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
        ),
        Text(
          text,
          style: TextStyle(
            color: Colors.blue,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        Expanded(
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
