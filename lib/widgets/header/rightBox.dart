import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mywebproject/variables.dart';

class RightBox extends StatelessWidget {
  const RightBox({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(bottom: 20),
      width: 650,
      height: 500,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.blueGrey,
          image: DecorationImage(
              image: AssetImage(headerImg))),
    );
  }
}
