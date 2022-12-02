import 'package:flutter/material.dart';

import '../../variables.dart';

class BodyBox extends StatelessWidget {
  final String? text;
  final Widget? boxChild;
  final bool val;
  final String? imgText;

  const BodyBox({
    super.key,
    this.text,
    // this.cardText,
    this.val = true,
    this.boxChild,
    this.imgText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 205, 202, 202),
          borderRadius: BorderRadius.circular(20)),
      width: 300,
      height: 400,
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),

          // conteneur de l'icone dans la boxbody

          Image.asset(
            imgText!,
            height: 100,
          ),

          // titre dans la boxbody
          Container(
              margin: EdgeInsets.only(top: 30, bottom: 30),
              child: Text(
                "$text".toUpperCase(),
                style:
                    const TextStyle(fontWeight: FontWeight.w800, fontSize: 15),
              )),

          // description dans la Boxbody
          Container(
            margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
            child: Text(
              cardText,
              style: TextStyle(fontSize: 15),
            ),
          )
        ],
      ),
    );
  }
}
