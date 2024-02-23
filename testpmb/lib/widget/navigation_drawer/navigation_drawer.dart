import "package:flutter/material.dart";
import "package:testpmb/widget/navigation_drawer/drawer_intem.dart";
import "package:testpmb/widget/navigation_drawer/navigation_drawer_header.dart";

class NavigationDrawerMOD extends StatelessWidget {
  const NavigationDrawerMOD({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          DrawerItem(title: 'Beranda'),
          DrawerItem(title: 'Informasi PMB')
        ],
      ),
    );
  }
}
