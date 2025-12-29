import 'package:flutter/material.dart';
import 'package:portfolio/screens/main/main_screen.dart';
import 'package:portfolio/constants.dart';

class PortfolioApprentissageScreen extends StatelessWidget {
  const PortfolioApprentissageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MainScreen(children: [
      const SizedBox(height: defaultPadding),
      Text(
          "*Toute les preuves des projets (démo et/ou code source) sont diponibles sur les pages des projets."),
      Text(
          " Vous pouvez retrouvez la liste des projets sur la page d'accueil.*"),
      const SizedBox(height: defaultPadding),
      // Compétence 1
      Text('Compétence Réaliser - Niveau 3',
          style: Theme.of(context).textTheme.headlineSmall),
      const SizedBox(height: defaultPadding),
      _buildApprentissageCard(
        context,
        ac: 'AC31.01 | Choisir et implémenter les architectures adaptées',
        ce: 'CE1.06 | en choisissant les ressources techniques appropriées',
        content: Column(
          children: [
            Text(
                "Dans le cadre d’un projet universitaire, j’ai développé une application web de gestion de club de volley. "
                "Pour assurer une architecture adaptée, j’ai choisi d’utiliser Vue.js pour le front-end et Symfony pour l’API back-end."
                " Ce choix technique repose sur la nécessité d’un framework dynamique et réactif pour l’interface utilisateur,"
                " couplé à une solution robuste et évolutive pour la gestion des données."),
          ],
        ),
      ),
      _buildApprentissageCard(
        context,
        ac: 'AC31.02 | Faire évoluer une application existante',
        ce: 'CE1.04 | en veillant à la qualité du code et à sa documentation',
        content: Column(
          children: [
            Text(
                "Dans le cadre de mon portfolio, j’ajoute régulièrement de nouveaux projets et fais évoluer ceux déjà existants."
                " Je veille à produire un code propre et bien documenté afin d’en garantir la qualité et la maintenabilité."
                " Cela est visible sur mon repository GitHub, où chaque projet reflète cet engagement.")
          ],
        ),
      ),
      _buildApprentissageCard(
        context,
        ac: 'AC31.03 | Intégrer des solutions dans un environnement de production',
        ce: 'CE1.06 | en choisissant les ressources techniques appropriées',
        content: Column(
          children: [
            Text(
                "Toujours pour mon portfolio, j'ai choisi d'utiliser les services d’OVH Cloud pour l’hébergement."
                " Grâce aux protocoles FTP et SSH, j’ai pu déployer mon site et le rendre accessible via mon"
                "nom de domaine : enzo-maylin.fr. Ce choix de ressources techniques m’a permis de comprendre le fonctionnement d’un hébergement"
                " web et de mettre en pratique la gestion d’architectures adaptées."),
          ],
        ),
      ),
      // Compétence 2
      const SizedBox(height: defaultPadding),
      Text('Compétence Optimiser - Niveau 3',
          style: Theme.of(context).textTheme.headlineSmall),
      const SizedBox(height: defaultPadding),
      _buildApprentissageCard(
        context,
        ac: 'AC32.01 | Anticiper les résultats de diverses métriques (temps d’exécution, occupation mémoire, montée en charge...)',
        ce: 'CE2.02 | en recensant les algorithmes et les structures de données usuels',
        content: Column(
          children: [
            Text(
                "Lors de mon stage chez JMS Informatiques, j’ai mis en place un OCR en Python afin d’extraire "
                "et traiter les informations contenues dans plus de 300 000 fichiers PDF. Pour garantir des performances optimales,"
                " j’ai anticipé les contraintes liées au temps d’exécution et à l’occupation mémoire en sélectionnant des algorithmes et structures de données adaptés."),
          ],
        ),
      ),
      _buildApprentissageCard(
        context,
        ac: 'AC32.02 | Profiler, analyser et justifier le comportement d’un code existant',
        ce: 'CE2.04 | en justifiant les choix et validant les résultats',
        content: Column(
          children: [
            Text(
                "Lors de mon alternance au CNPE du Tricastin chez EDF, j’ai développé un logiciel de pilotage pour un banc d’étalonnage de capteurs de pression."
                " Ce projet m’a amené à analyser et justifier le comportement du code existant afin d’assurer des mesures précises."
                " J’ai pris en compte plusieurs métriques essentielles, comme la pression et l’humidité de l’air,"
                " dans les calculs physiques nécessaires à l’étalonnage des capteurs."),
          ],
        ),
      ),
      _buildApprentissageCard(
        context,
        ac: "AC32.03 | Choisir et utiliser des bibliothèques et méthodes dédiées au domaine d'application (imagerie, immersion, intelligence artificielle, jeux vidéos, parallélisme, calcul formel...)",
        ce: 'CE2.01 | en formalisant et modélisant des situations complexes',
        content: Column(
          children: [
            Text(
                "Dans le cadre du développement du logiciel de pilotage du banc d’étalonnage,"
                " j’ai utilisé la bibliothèque PyVISA pour communiquer avec les instruments de métrologie."
                " Cette bibliothèque m’a permis d’envoyer des instructions précises aux appareils et de recueillir leurs mesures."
                " Pour garantir la fiabilité des échanges et la justesse des calculs, j’ai modélisé les interactions entre le logiciel et les équipements,"
                " en tenant compte des contraintes spécifiques du domaine de la métrologie."),
          ],
        ),
      ),

      // Compétence 6
      const SizedBox(height: defaultPadding),
      Text('Compétence Collaborer - Niveau 3',
          style: Theme.of(context).textTheme.headlineSmall),
      const SizedBox(height: defaultPadding),
      _buildApprentissageCard(
        context,
        ac: "AC36.01 | Organiser et partager une veille technologique et informationnelle",
        ce: "CE6.04 | en développant une communication efficace et collaborative",
        content: Column(
          children: [
            Text(
                "Dans le cadre d’un devoir universitaire, j’ai mené une veille informationnelle sur des sujets qui me passionnent,"
                " tels que le digital responsable, l’exploration spatiale et l’impact des réseaux sociaux. Pour partager mes recherches de manière efficace et collaborative,"
                " j’ai publié un post sur LinkedIn, disponible ici :"
                " https://www.linkedin.com/posts/enzo-maylin_retour-en-vol-de-vega-c-succ%C3%A8s-de-la-mise-activity-7272951586589437953-MJV1?utm_source=share&utm_medium=member_desktop&rcm=ACoAAEDZ5R8BganSBkAMjc3HfTNU5rCyXsL_M9s"),
          ],
        ),
      ),
      _buildApprentissageCard(
        context,
        ac: "AC36.02 | Identifier les enjeux de l’économie de l’innovation numérique",
        ce: "CE6.02 | en accompagnant la mise en œuvre des évolutions informatiques",
        content: Column(
          children: [
            Text(
                "Lors d’un cours universitaire, j’ai découvert Comparia, un site développé par le gouvernement français permettant de comparer"
                " différentes intelligences artificielles en fonction de leurs performances et usages."
                " Cet outil illustre les enjeux de l’économie de l’innovation numérique en aidant les entreprises et les développeurs"
                " à choisir des solutions adaptées à leurs besoins. Il participe ainsi à l’accompagnement des évolutions informatiques en favorisant une prise de décision éclairée."
                "https://www.comparia.beta.gouv.fr"),
          ],
        ),
      ),
      _buildApprentissageCard(
        context,
        ac: "AC36.03 | Guider la conduite du changement informatique au sein d’une organisation",
        ce: "",
        content: Column(
          children: [
            Text(
                "Je n'ai pas eu l'occasion de découvrir cette apprentissage critique..."),
          ],
        ),
      ),
      _buildApprentissageCard(
        context,
        ac: "AC36.04 | Accompagner le management de projet informatique",
        ce: "",
        content: Column(
          children: [
            Text(
                "Je n'ai pas eu l'occasion de découvrir cette apprentissage critique..."),
          ],
        ),
      ),
      const SizedBox(height: defaultPadding * 4),
    ]);
  }
}

Widget _buildApprentissageCard(BuildContext context,
    {required String ac, required String ce, required Widget content}) {
  return Column(
    children: [
      const SizedBox(height: defaultPadding / 2),
      Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(
            vertical: defaultPadding, horizontal: 16.0),
        decoration: BoxDecoration(
          color: darkColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(ac, style: Theme.of(context).textTheme.headlineSmall),
            const SizedBox(height: defaultPadding / 2),
            Text(ce, style: Theme.of(context).textTheme.headlineSmall),
            const SizedBox(height: defaultPadding / 2),
            content,
          ],
        ),
      ),
      const SizedBox(height: defaultPadding / 2),
    ],
  );
}
