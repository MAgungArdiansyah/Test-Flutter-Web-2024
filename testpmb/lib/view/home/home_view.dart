import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:testpmb/view/home/home_content_destop.dart';
import 'package:testpmb/view/home/home_content_mobile.dart';
import 'package:testpmb/widget/call_to_action/call_to_action.dart';
import 'package:testpmb/widget/centered_view/centered_view.dart';
import 'package:testpmb/widget/course_detail/course_detail.dart';
import 'package:testpmb/widget/navigation_bar/navigation_bar.dart';
import 'package:testpmb/widget/navigation_drawer/navigation_drawer.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, SizingInformation) {
      return Scaffold(
        endDrawer: SizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawerMOD()
            : null,
        endDrawerEnableOpenDragGesture: true,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBarMod(),
              Expanded(
                  child: ScreenTypeLayout.builder(
                mobile: (p0) => HomeContentMobile(),
                tablet: (p0) => HomeContentDestop(),
              ))
            ],
          ),
        ),
      );
    });
  }
}
