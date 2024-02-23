import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:testpmb/widget/call_to_action/call_to_action_destop.dart';
import 'package:testpmb/widget/call_to_action/call_to_action_mobile.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (p0) => CallToActionMobile(title: 'Join Course'),
      tablet: (p0) => CallToActionTabletDestop(title: 'Join Course'),
    );
  }
}
