import "package:flutter/material.dart";
import 'package:sizer/sizer.dart';

import "navbar_item.dart";
import "navbar_logo.dart";

class NavigationBarTabletDestop extends StatelessWidget {
  const NavigationBarTabletDestop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavbarLogo(),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavbarItem('Beranda'),
              SizedBox(
                width: 60,
              ),
              NavbarItem('Informasi Saya')
            ],
          )
        ],
      ),
    );
    ;
  }
}
