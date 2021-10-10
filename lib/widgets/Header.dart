import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  Header({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
        ),
        SizedBox(
          height: 20,
        ),
      ],
    ));
  }
}
