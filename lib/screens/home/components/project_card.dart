import 'package:flutter/material.dart';
import 'package:portfolio/models/projet.dart';
import 'package:portfolio/responsive.dart';
import 'package:portfolio/screens/projets/projet_view.dart';

import '../../../constants.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    super.key,
    required this.project,
  });

  final Projet project;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            project.title,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          Spacer(),
          Text(
            project.description,
            maxLines: Responsive.isMobileLarge(context) ? 3 : 4,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(height: 1.5),
          ),
          Spacer(),
          TextButton.icon(
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProjetView(projet: project))),
            label: Text(
              "Lire la suite",
              style: TextStyle(color: primaryColor),
            ),
            icon: Icon(
              Icons.arrow_forward,
              color: primaryColor,
            ),
            iconAlignment: IconAlignment.end,
          )
        ],
      ),
    );
  }
}
