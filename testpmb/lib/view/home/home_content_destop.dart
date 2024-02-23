import "package:flutter/material.dart";

import "../../widget/call_to_action/call_to_action.dart";
import "../../widget/course_detail/course_detail.dart";

class HomeContentDestop extends StatelessWidget {
  const HomeContentDestop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CourseDetails(),
        Expanded(child: Center(child: CallToAction(title: 'Join Course')))
      ],
    );
  }
}
