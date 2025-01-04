import 'package:flutter/material.dart';
import 'package:portfolio/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Programmation",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: "Python",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Php",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.80,
          label: "Java",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.58,
          label: "C",
        ),
      ],
    );
  }
}
