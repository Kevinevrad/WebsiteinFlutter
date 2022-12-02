import 'package:flutter/material.dart';

class LeftBox extends StatelessWidget {
  const LeftBox({super.key});

  @override
  Widget build(BuildContext context) {
    String text =
        'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using  , making it look like readable English. ';
    return Container(
      width: 650,
      height: 500,
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
          // color: Colors.pinkAccent,
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              "neo.\ntechnologie".toUpperCase(),
              style: const TextStyle(
                  fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text,
              style: TextStyle(fontSize: 21, height: 1.7),
            ),
          )
        ],
      ),
    );
  }
}
