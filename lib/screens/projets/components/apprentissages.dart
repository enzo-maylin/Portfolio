import 'package:flutter/material.dart';
import 'package:portfolio/models/apprentissage.dart';
import 'package:portfolio/screens/projets/components/apprentissage_card.dart';

import '../../../constants.dart';

class Apprentissages extends StatelessWidget {
  const Apprentissages({
    super.key,
    required this.apprentissages,
  });

  final List<Apprentissage> apprentissages;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                apprentissages.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(right: defaultPadding),
                  child: ApprentissageCard(
                    apprentissage: apprentissages[index],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
