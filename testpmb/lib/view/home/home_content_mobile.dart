import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

import "../../widget/call_to_action/call_to_action.dart";
import "../../widget/course_detail/course_detail.dart";

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        Center(child: CallToAction(title: 'Join Course'))
      ],
    );
  }
}
