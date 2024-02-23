import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'navigation_bar_mobie.dart';
import 'navigation_bar_tablet_destop.dart';

class NavigationBarMod extends StatelessWidget {
  const NavigationBarMod({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (p0) => NavigationBarMobile(),
      tablet: (p0) => NavigationBarTabletDestop(),
    );
  }
}
