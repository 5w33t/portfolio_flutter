import 'package:flutter/material.dart';

class Tag extends StatelessWidget {
  const Tag({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        title,
      ),
      labelStyle: const TextStyle(
        color: Colors.black,
        fontSize: 14.0,
      ),
      padding: const EdgeInsets.all(4),
    );
  }
}
