import "package:flutter/material.dart";
import 'package:responsive_builder/responsive_builder.dart';
import 'package:sizer/sizer.dart';

class NavbarLogo extends StatelessWidget {
  const NavbarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, SizingInformation) {
      double sheight =
          SizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 30.h
              : 8.h;

      double swidth =
          SizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 40.w
              : 18.w;

      return SizedBox(
        height: sheight,
        width: swidth,
        child: Image.asset("assets/Logo Unpak.png"),
      );
    });
  }
}
