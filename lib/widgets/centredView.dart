import 'package:flutter/material.dart';

class ViewCentere extends StatefulWidget {
  final Widget child;
  ViewCentere({super.key, required this.child});

  @override
  State<ViewCentere> createState() => _ViewCentereState();
}

class _ViewCentereState extends State<ViewCentere> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 70, vertical: 20),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
          child: widget.child,
          constraints: BoxConstraints(
            maxWidth: 1400,
          )),
    );
  }
}
