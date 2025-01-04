class Projet {
  String title; // Titre du projet
  String description; // Description du projet
  List<String> technologies; // Liste des technologies utilisées
  List<String> features; // Fonctionnalités principales
  String demoLink; // Lien vers la démo hébergé
  List<String> challenges; // Défis rencontrés
  List<String> learnings; // Ce que vous avez appris
  String sourceCodeLink; // Lien vers le code source (github)
  List<String> collaborators; // Collaborateurs

  Projet({
    required this.title,
    required this.description,
    required this.technologies,
    required this.features,
    required this.demoLink,
    required this.challenges,
    required this.learnings,
    required this.sourceCodeLink,
    required this.collaborators,
  });
}

List<Projet> mesProjets = [
  Projet(
    title: 'Portfolio',
    description:
        'Mon portfolio centralise mes projets, compétences et expériences. Chaque projet y est détaillé avec des explications, technologies utilisées, et des liens vers le code source ou des démos.',
    technologies: [
      'Flutter (Dart)',
      'Git (GitHub)',
      'Hébergement ovh (ftp/ssh)',
    ],
    features: [
      "Une page d'accueil qui offre une présentation rapide de mes compétences et de mon parcours.",
      "La possibilité de télécharger/prévisualiser mon CV en format PDF.",
      "Le design est responsive, offrant une expérience optimale sur mobile, tablette et PC.",
    ],
    demoLink: 'enzo-maylin.fr',
    challenges: [
      'Design responsive : Assurer que le portfolio soit bien adapté et fonctionne sur mobile, tablette et PC.',
      'Navigation intuitive : Concevoir une interface simple et fluide pour une expérience utilisateur optimale.',
      "Gérer l'hébergement via OVH avec FTP/SSH.",
      "Trouver le bon format pour afficher les projets de manière claire et attrayante.",
    ],
    learnings: [
      'Maîtrise du design responsive.',
      "Gestion de l'hébergement avec OVH via FTP/SSH.",
    ],
    sourceCodeLink: 'TODO',
    collaborators: ["Aucun, projet réalisé en solo."],
  ),
];
