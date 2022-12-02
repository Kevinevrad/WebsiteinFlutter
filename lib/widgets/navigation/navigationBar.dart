import 'package:flutter/material.dart';
import 'package:mywebproject/variables.dart';
import 'package:mywebproject/widgets/navigation/navBarItem.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 900,
            width: 150,
            child: Image.asset(
              logo,
              fit: BoxFit.cover,
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              // NavBarItem(
              //   title: 'Lorem 1',
              // ),
              // SizedBox(
              //   width: 60,
              // ),
              NavBarItem(
                title: 'Lorem  2',
              ),
              SizedBox(
                width: 60,
              ),
              NavBarItem(
                title: 'Prestations',
              ),
              SizedBox(
                width: 60,
              ),
              NavBarItem(title: 'About us'),
              SizedBox(
                width: 60,
              ),
              NavBarItem(title: ' Contacts')
            ],
          )
        ],
      ),
    );
  }
}
