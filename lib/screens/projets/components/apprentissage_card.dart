import 'package:flutter/material.dart';
import 'package:portfolio/models/apprentissage.dart';

import '../../../constants.dart';

class ApprentissageCard extends StatelessWidget {
  const ApprentissageCard({
    super.key,
    required this.apprentissage,
  });

  final Apprentissage apprentissage;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      color: secondaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      margin: const EdgeInsets.only(bottom: defaultPadding),
      child: Padding(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              apprentissage.activite,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: defaultPadding),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: apprentissage.apprentissagesCritiques
                  .map((ce) => Text("- $ce"))
                  .toList(),
            ),
            const SizedBox(height: defaultPadding),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: apprentissage.composantesEssentielles
                  .map((ce) => Text("- $ce"))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
