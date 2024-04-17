import 'package:flutter/material.dart';

class OtherChat extends StatelessWidget {
  final String name;
  final String text;
  final String time;

  const OtherChat({
    Key? key,
    required this.name,
    required this.text,
    required this.time,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [],
    );
  }
}
