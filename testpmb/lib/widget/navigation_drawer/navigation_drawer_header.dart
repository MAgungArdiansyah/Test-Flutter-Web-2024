import "package:flutter/material.dart";
import "package:testpmb/constanst/app_colors.dart";

class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[Text('SKILL UP NOW')],
      ),
    );
  }
}
