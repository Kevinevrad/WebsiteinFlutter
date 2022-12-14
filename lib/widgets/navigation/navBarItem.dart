import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String? title;
  NavBarItem({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title!,
      style: const TextStyle(fontSize: 18, color: Colors.white),
    );
  }
}
