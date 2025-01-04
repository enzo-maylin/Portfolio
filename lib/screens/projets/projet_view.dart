import 'package:flutter/material.dart';
import 'package:portfolio/models/projet.dart';
import 'package:portfolio/constants.dart';

class ProjetView extends StatelessWidget {
  final Projet projet;

  const ProjetView({super.key, required this.projet});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(projet.title),
        backgroundColor: secondaryColor,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Title Section in a Card
            Card(
              elevation: 4,
              color: darkColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(defaultPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(projet.title,
                        style: Theme.of(context).textTheme.headlineSmall),
                    const SizedBox(height: defaultPadding / 2),
                    Text(projet.description,
                        style: Theme.of(context).textTheme.bodyLarge),
                  ],
                ),
              ),
            ),
            const SizedBox(height: defaultPadding),

            // Technologies Section
            _buildSectionCard(
              context,
              title: "Technologies utilisées",
              content: Wrap(
                spacing: defaultPadding / 2,
                runSpacing: defaultPadding / 2,
                children: projet.technologies
                    .map((tech) => Chip(
                          label: Text(tech),
                          backgroundColor: bgColor,
                          labelStyle: TextStyle(color: primaryColor),
                        ))
                    .toList(),
              ),
            ),

            // Features Section
            _buildSectionCard(
              context,
              title: "Fonctionnalités principales",
              content: Column(
                children: projet.features
                    .map((feature) => ListTile(
                          leading: Icon(
                            Icons.settings,
                            color: primaryColor,
                          ),
                          title: Text(
                            feature,
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                        ))
                    .toList(),
              ),
            ),

            // Challenges Section
            _buildSectionCard(
              context,
              title: "Défis rencontrés",
              content: Column(
                children: projet.challenges
                    .map((challenge) => ListTile(
                          leading: Icon(Icons.warning, color: primaryColor),
                          title: Text(
                            challenge,
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                        ))
                    .toList(),
              ),
            ),

            // Learnings Section
            _buildSectionCard(
              context,
              title: "Ce que j'ai appris",
              content: Column(
                children: projet.learnings
                    .map((learning) => ListTile(
                          leading: Icon(Icons.lightbulb, color: primaryColor),
                          title: Text(
                            learning,
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                        ))
                    .toList(),
              ),
            ),

            // Collaborators Section
            _buildSectionCard(
              context,
              title: "Collaborateurs",
              content: Column(
                children: projet.collaborators
                    .map((collaborator) => ListTile(
                          leading: Icon(Icons.person, color: primaryColor),
                          title: Text(
                            collaborator,
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                        ))
                    .toList(),
              ),
            ),

            // Buttons for Links
            Card(
              elevation: 4,
              color: darkColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(defaultPadding),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton.icon(
                      onPressed: () => _launchURL(projet.demoLink),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: primaryColor,
                      ),
                      icon: const Icon(Icons.touch_app, color: darkColor),
                      label: const Text(
                        "Essayez-le maintenant",
                        style: TextStyle(color: darkColor),
                      ),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => _launchURL(projet.sourceCodeLink),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: primaryColor,
                      ),
                      icon: const Icon(Icons.code, color: darkColor),
                      label: const Text(
                        "Code source",
                        style: TextStyle(color: darkColor),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionCard(BuildContext context,
      {required String title, required Widget content}) {
    return Card(
      elevation: 4,
      color: darkColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      margin: const EdgeInsets.only(bottom: defaultPadding),
      child: Padding(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: Theme.of(context).textTheme.headlineSmall),
            const SizedBox(height: defaultPadding / 2),
            content,
          ],
        ),
      ),
    );
  }

  void _launchURL(String url) async {
    // Replace this with url_launcher logic or similar package
    print("Launching URL: $url");
  }
}
