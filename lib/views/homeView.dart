import 'package:flutter/material.dart';
import 'package:mywebproject/widgets/centredView.dart';

import '../widgets/body/bodyView.dart';
import '../widgets/footer/footerView.dart';
import '../widgets/header/leftBloc.dart';
import '../widgets/header/rightBox.dart';
import '../widgets/navigation/navigationBar.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
              // margin: EdgeInsets.all(24),
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(108, 99, 255, 1),
              ),
              child: Column(children: [
                ViewCentere(
                  child: NavBar(),
                ),
                Expanded(
                    child: Row(
                  children: [
                    SizedBox(
                      width: 100,
                    ),
                    LeftBox(),
                    SizedBox(
                      width: 70,
                    ),
                    RightBox()
                  ],
                ))
              ])),

          // Body of the WebSite
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height,
          ),
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height,
          ),
          BodyView(),

          FooterView()
        ],
      ),
    );
  }
}
