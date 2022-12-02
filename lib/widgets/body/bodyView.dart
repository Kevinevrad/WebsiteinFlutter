import 'package:flutter/material.dart';
import 'package:mywebproject/widgets/body/boxBody.dart';

import '../../variables.dart';

class BodyView extends StatefulWidget {
  const BodyView({
    super.key,
  });

  @override
  State<BodyView> createState() => _BodyViewState();
}

class _BodyViewState extends State<BodyView> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "Nos Prestations Proposées ".toUpperCase(),
              style: TextStyle(
                  fontSize: 22,
                  letterSpacing: 2,
                  height: 0.9,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Un Ensemble de solutions a vos problemes".toUpperCase(),
              style: TextStyle(
                  fontSize: 10,
                  letterSpacing: 2,
                  height: 0.9,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BodyBox(
                  text: "Developpement Mobile ",
                  imgText: img1,
                ),
                BodyBox(
                  imgText: img2,
                  text: "Developpement Web ",
                ),
                BodyBox(imgText: img3, text: "Referencement SEo"),
                BodyBox(imgText: img4, text: "Referencement SAE"),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              child: Center(
                  child: Text(
                "En savoir plus",
                style: TextStyle(fontSize: 18, color: Colors.white),
              )),
            )
          ],
        ));
  }
}
