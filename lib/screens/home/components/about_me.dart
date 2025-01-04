import 'package:flutter/material.dart';

import '../../../constants.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: defaultPadding),
        Text(
          "Qui suis-je ?",
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        const SizedBox(height: defaultPadding),
        Container(
          padding: const EdgeInsets.all(defaultPadding),
          color: secondaryColor,
          child: RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
              style: Theme.of(context).textTheme.bodyLarge,
              children: [
                const TextSpan(
                  text: "Passionné par la ",
                ),
                TextSpan(
                  text: "résolution de problèmes",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text:
                      " grâce au code, je suis un développeur déterminé à créer des solutions ",
                ),
                TextSpan(
                  text: "innovantes",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text: " et ",
                ),
                TextSpan(
                  text: "accessibles",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text:
                      ". Mon choix pour Flutter repose sur sa capacité à développer des applications ",
                ),
                TextSpan(
                  text: "multiplateformes",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text:
                      " à partir d’un seul code source. Avec ma stack Flutter (front), Symfony (back), et SQL (base de données), je suis capable d’aborder des projets ",
                ),
                TextSpan(
                  text: "fullstack",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text:
                      " variés et ambitieux. Je valorise particulièrement la collaboration, car je crois fermement que les meilleurs logiciels sont ceux qui peuvent être utilisés ",
                ),
                TextSpan(
                  text: "par n’importe qui",
                  style: const TextStyle(fontStyle: FontStyle.italic),
                ),
                const TextSpan(
                  text: ", ",
                ),
                TextSpan(
                  text: "sur n’importe quelle machine",
                  style: const TextStyle(fontStyle: FontStyle.italic),
                ),
                const TextSpan(
                  text:
                      ". J’apprécie le travail en équipe, qui me permet d’apprendre, de partager, et de relever des défis ",
                ),
                TextSpan(
                  text: "complexes",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text:
                      " ensemble. En dehors du code, je suis un grand amateur d’échecs. Ce hobby reflète ma passion pour la ",
                ),
                TextSpan(
                  text: "stratégie",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text: " et la ",
                ),
                TextSpan(
                  text: "résolution de problèmes",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text:
                      ", des qualités que j’applique également dans mon travail quotidien.",
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: defaultPadding),
        Text(
          "Objectif Ingénieur !",
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        const SizedBox(height: defaultPadding),
        Container(
          padding: const EdgeInsets.all(defaultPadding),
          color: secondaryColor,
          child: RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
              style: Theme.of(context).textTheme.bodyLarge,
              children: [
                const TextSpan(
                  text: "Actuellement en troisième année d’un ",
                ),
                TextSpan(
                  text: "BUT Informatique à Montpellier",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const TextSpan(
                  text:
                      " et alternant chez EDF au service ISI, je poursuis également une ",
                ),
                TextSpan(
                  text: "Licence 3 en Management à l’IAE",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const TextSpan(
                  text:
                      " dans le cadre d’une double diplomation. Mon objectif est de poursuivre mes études en école d’ingénieur en alternance.",
                ),
                const TextSpan(
                  text:
                      " Je souhaite rejoindre une entreprise innovante afin de développer mes compétences. À travers cette alternance, je vise à renforcer mes compétences techniques et à contribuer à des projets innovants. ",
                ),
                TextSpan(
                  text: "Mon objectif à long terme",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const TextSpan(
                  text:
                      " est de m’établir comme un ingénieur compétent et polyvalent, capable de relever des défis complexes dans le domaine du développement informatique.",
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
