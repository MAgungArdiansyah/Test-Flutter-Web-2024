import "package:flutter/material.dart";
import "package:testpmb/widget/navigation_bar/navbar_item.dart";

class DrawerItem extends StatelessWidget {
  final String title;
  const DrawerItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 30, top: 60),
        child: NavbarItem(title));
  }
}
