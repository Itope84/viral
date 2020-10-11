import 'file:///C:/Users/Michael%20Timi/AndroidStudioProjects/dntv/lib/widget/colors.dart';
import 'package:flutter/material.dart';

class SmallButton extends StatelessWidget {
  final IconData icon;

  SmallButton({this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Container(
        decoration:
            BoxDecoration(color: pink, borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: EdgeInsets.all(4.0),
          child: Icon(
            icon,
            size: 16,
            color: white,
          ),
        ),
      ),
    );
  }
}
