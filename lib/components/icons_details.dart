import 'package:flutter/material.dart';

class IconDetails extends StatelessWidget {
  const IconDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

Column _buildColumn(IconData icon, String text, Color color) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, color: Colors.blue),
      Text(
        text,
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: Colors.blue,
        ),
      ),
    ],
  );
}

