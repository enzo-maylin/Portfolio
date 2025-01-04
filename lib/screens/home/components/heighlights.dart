import 'package:flutter/material.dart';
import 'package:portfolio/components/animated_counter.dart';
import 'package:portfolio/responsive.dart';

import '../../../constants.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 30,
                        text: "+",
                      ),
                      label: "projets réalisés",
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 3,
                        text: " ans",
                      ),
                      label: "de formation",
                    ),
                  ],
                ),
                const SizedBox(height: defaultPadding),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 100,
                        text: "%",
                      ),
                      label: "d'engagement",
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 6,
                        text: " mois",
                      ),
                      label: "en entreprise",
                    ),
                  ],
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 30,
                    text: "+",
                  ),
                  label: "projets réalisés",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 3,
                    text: " ans",
                  ),
                  label: "de formation",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 100,
                    text: "%",
                  ),
                  label: "d'engagement",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 6,
                    text: " mois",
                  ),
                  label: "en entreprise",
                ),
              ],
            ),
    );
  }
}
