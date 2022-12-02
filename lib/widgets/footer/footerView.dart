import 'package:flutter/material.dart';
import 'package:mywebproject/variables.dart';

import '../centredView.dart';

class FooterView extends StatelessWidget {
  const FooterView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 59, 59, 59),
      height: MediaQuery.of(context).size.height,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FooterFirstBlock(),
          SizedBox(
            height: 70,
          ),
          FooterSecondBlock(),
        ],
      ),
    );
  }
}

class FooterSecondBlock extends StatelessWidget {
  const FooterSecondBlock({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 350,
          width: 360,
          margin: EdgeInsets.only(left: 145, right: 150),
          // color: Colors.amber,
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "LOgo".toUpperCase(),
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 125,
                width: 360,
                // color: Colors.black,
                child: Text(
                  "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est prêt ou que la mise en page est achevée. ",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                // color: Colors.black,
                child: Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.messenger_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.apple,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 350,
          width: 150,
          margin: EdgeInsets.only(left: 100, right: 100),
          // color: Colors.amber,
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "menu".toUpperCase(),
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 2,
                color: Color.fromARGB(255, 213, 212, 212),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Home",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Prestation",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "About us",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Contacts",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          height: 350,
          width: 150,
          margin: EdgeInsets.only(left: 50, right: 45),
          // color: Colors.amber,
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "our page".toUpperCase(),
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 2,
                color: Color.fromARGB(255, 213, 212, 212),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Home",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Prestation",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "About us",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Contacts",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          height: 350,
          width: 150,
          margin: EdgeInsets.only(left: 0, right: 0),
          // color: Colors.amber,
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "services".toUpperCase(),
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 2,
                color: Color.fromARGB(255, 213, 212, 212),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Home",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Prestation",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "About us",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Contacts",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}

class FooterFirstBlock extends StatelessWidget {
  const FooterFirstBlock({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 50, right: 100),
          width: 350,
          height: 250,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 121, 120, 120),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          padding: EdgeInsets.all(50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Title goes here".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Craete\nNew\nproject!".toUpperCase(),
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w800,
                        fontSize: 25,
                        height: 0),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 50, right: 50),
          width: 350,
          height: 250,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 230, 225, 225),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    color: Colors.amberAccent,
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Text("Title Goes here"),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Contact Now".toUpperCase(),
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                  Icon(Icons.arrow_forward)
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 50, left: 50),
          width: 350,
          height: 250,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 230, 225, 225),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    color: Colors.amberAccent,
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Text("Title Goes here"),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Message Now".toUpperCase(),
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                  Icon(Icons.arrow_forward)
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
