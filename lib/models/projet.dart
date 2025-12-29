import 'package:portfolio/models/apprentissage.dart';

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
  List<Apprentissage> apprentissages;

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
    required this.apprentissages,
  });
}

List<Projet> mesProjets = [
  Projet(
    title: 'Portfolio',
    description:
        "Ce projet est une application interactive développée en Flutter 3 qui centralise et présente mes compétences, projets, et expériences de manière professionnelle et esthétique."
        " Il inclut des descriptions détaillées de chaque projet, les technologies utilisées, les défis techniques relevés, et des liens vers le code source et une démonstration pour chaque projet."
        " L'objectif principal de ce portfolio est de démontrer mes compétences en développement d'applications modernes et intuitives, tout en offrant une interface conviviale et réactive.",
    technologies: [
      'Flutter (Dart)',
      'Hébergement ovh (ftp/ssh)',
      'Git (GitHub)',
    ],
    features: [
      "Une page d'accueil qui offre une présentation rapide de mes compétences et de mon parcours.",
      "La possibilité de télécharger/prévisualiser mon CV en format PDF.",
      "Le design est responsive, offrant une expérience optimale sur mobile, tablette et PC.",
      "Liens vers le code source ou les démonstrations des projets.",
    ],
    demoLink: 'https://enzo-maylin.fr',
    challenges: [
      'Assurer que le portfolio soit bien adapté et fonctionne sur mobile, tablette et PC.',
      'Concevoir une interface simple et fluide pour une expérience utilisateur optimale.',
      "Gérer l'hébergement via OVH avec FTP/SSH.",
      "Trouver le bon format pour afficher les projets de manière claire et attrayante.",
    ],
    learnings: [
      'Maîtrise du design responsive.',
      "Gestion de l'hébergement avec OVH via FTP/SSH.",
    ],
    sourceCodeLink: 'https://github.com/enzo-maylin/Portfolio',
    collaborators: ["Aucun, projet réalisé en solo."],
    apprentissages: [
      Apprentissage(
        activite: "Gérer l'hébergement via OVH avec FTP/SSH.",
        apprentissagesCritiques: [
          "AC31.03 | Intégrer des solutions dans un environnement de production",
          "AC23.02 | Utiliser des serveurs et des services réseaux virtualisés"
        ],
        composantesEssentielles: [
          "CE1.06 | en choisissant les ressources techniques appropriées",
          "CE3.04 | en assurant la continuité d'activité",
        ],
      ),
      Apprentissage(
        activite:
            "Assurer que le portfolio soit bien adapté et fonctionne sur mobile, tablette et PC.",
        apprentissagesCritiques: [
          "AC21.02 | Appliquer des principes d’accessibilité et d’ergonomie",
          "AC11.04 | Développer des interfaces utilisateurs"
        ],
        composantesEssentielles: [],
      ),
      Apprentissage(
        activite:
            "Trouver le bon format pour afficher les projets de manière claire et attrayante.",
        apprentissagesCritiques: [
          "AC24.03 | Organiser la restitution de données à travers la programmation et la visualisation",
          "AC14.02 | Visualiser des données"
        ],
        composantesEssentielles: [
          "CE4.05 | en assurant la cohérence et la qualité",
        ],
      ),
    ],
  ),
  Projet(
    title: 'Volley Club API',
    description:
        "Développement d'une API RESTful avec Symfony pour la gestion d'événements dans des clubs de volley. Le projet inclut la création, modification, et inscription aux événements, avec gestion des rôles utilisateurs et des autorisations. Réalisé dans le cadre du BUT3 Informatique.",
    technologies: [
      'Symfony',
      'API Platform',
      'JWT (JSON Web Token)',
      'Git (GitLab)',
    ],
    features: [
      "Administration, création, modification et suppression des comptes utilisateurs.",
      "Définition des détails d’un événement (date, lieu, description, nombre de participants).",
      "Vérification des disponibilités et gestion des conflits d'horaires.",
      "Utilisation de JWT pour sécuriser les endpoints de l’API."
    ],
    demoLink:
        'https://webinfo.iutmontp.univ-montp2.fr/~mayline/volley_club_api/public/api',
    challenges: [
      'Organisation des endpoints pour répondre aux besoins des utilisateurs tout en respectant les bonnes pratiques REST.',
      'Implémentation d’un système de rôles (utilisateur, organisateur, administrateur) avec des droits spécifiques pour chaque action.',
      "Mise en place de l’authentification avec JWT pour sécuriser l’accès aux données et protéger les endpoints.",
    ],
    learnings: [
      'Compréhension du fonctionnement des JWT pour sécuriser les échanges entre client et serveur.',
      "Application des principes REST (endpoints clairs, stateless).",
      "Utilisation appropriée des méthodes HTTP (GET, POST, PUT, PATCH, DELETE).",
    ],
    sourceCodeLink: 'https://github.com/enzo-maylin/Volley-Club-API',
    collaborators: ["Mathys CAPO", "Léanne BAVOILLOT"],
    apprentissages: [
      Apprentissage(
        activite: "Utilisation de JWT pour sécuriser les endpoints de l’API.",
        apprentissagesCritiques: [
          "AC23.03 | Sécuriser les services et données d’un système",
        ],
        composantesEssentielles: [
          "CE3.01 | en sécurisant le système d’information",
          "CE3.03 | en appliquant les normes en vigueur et les bonnes pratiques architecturales et de sécurité",
        ],
      ),
      Apprentissage(
        activite: "Application des principes REST.",
        apprentissagesCritiques: [
          "AC31.01 | Choisir et implémenter les architectures adaptées",
          "AC21.03 | Adopter de bonnes pratiques de conception et de programmation",
        ],
        composantesEssentielles: [
          "CE1.04 | en veillant à la qualité du code et à sa documentation",
          "CE1.06 | en choisissant les ressources techniques appropriées",
        ],
      ),
      Apprentissage(
        activite: "Utilisation appropriée des méthodes HTTP.",
        apprentissagesCritiques: [
          "AC24.03 | Organiser la restitution de données à travers la programmation et la visualisation",
          "AC14.03 | Concevoir une base de données relationnelle à partir d’un cahier des charges",
          "AC14.01 | Mettre à jour et interroger une base de données relationnelle (en requêtes directes ou à travers une application)",
        ],
        composantesEssentielles: [
          "CE4.05 | en assurant la cohérence et la qualité",
        ],
      ),
      Apprentissage(
        activite:
            "Organiser son travail en relation avec celui de son équipe.",
        apprentissagesCritiques: [
          "AC36.04 | Accompagner le management de projet informatique",
          "AC26.03 | Mobiliser les compétences interpersonnelles pour travailler dans une équipe informatique",
        ],
        composantesEssentielles: [
          "CE6.01 | en inscrivant sa démarche au sein d’une équipe pluridisciplinaire",
          "CE6.04 | en développant une communication efficace et collaborative",
        ],
      ),
    ],
  ),
  Projet(
    title: 'Volley Club Front',
    description:
        "Suite au développement de l'API Volley Club pour la gestion des événements de clubs de volley, ce projet vise à créer une interface utilisateur intuitive et performante avec Vite.js. Ce front-end permet d'exploiter toutes les fonctionnalités de l'API, comme la gestion des membres, des matchs et des événements. Réalisé dans le cadre du BUT Informatique.",
    technologies: [
      'TypeScript',
      'Vite.js',
      'Bootstrap',
      'Git (GitLab)',
    ],
    features: [
      "Consultation, inscription et désinscription de la liste des événements.",
      "Gestion de la connexion (tokens, déconnexion).",
      "Notifications et gestion des erreurs API.",
    ],
    demoLink:
        'https://webinfo.iutmontp.univ-montp2.fr/~mayline/volley_club_front/dist/',
    challenges: [
      'Découpage du projet en vues et composants avec un typage correct en TypeScript.',
      'Implémenter une gestion sécurisée des sessions utilisateurs via les tokens.',
      "Gérer la communication entre le front et l'API tout en garantissant la cohérence des données.",
    ],
    learnings: [
      "Communication entre le front-end et l'API.",
      "Bonne organisation du code front-end avec des vues et des composants réutilisables.",
    ],
    sourceCodeLink: 'https://github.com/enzo-maylin/Volley-Club-Front',
    collaborators: ["Mathys CAPO", "Léanne BAVOILLOT"],
    apprentissages: [
      Apprentissage(
        activite: "Communication entre le front-end et l'API.",
        apprentissagesCritiques: [
          "AC24.03 | Organiser la restitution de données à travers la programmation et la visualisation",
          "AC23.01 | Concevoir et développer des applications communicantes",
        ],
        composantesEssentielles: [
          "CE3.02 | en offrant une qualité de service optimale",
          "CE3.04 | en assurant la continuité d'activité",
        ],
      ),
      Apprentissage(
        activite:
            "Organiser son travail en relation avec celui de son équipe.",
        apprentissagesCritiques: [
          "AC36.04 | Accompagner le management de projet informatique",
          "AC26.03 | Mobiliser les compétences interpersonnelles pour travailler dans une équipe informatique",
        ],
        composantesEssentielles: [
          "CE6.01 | en inscrivant sa démarche au sein d’une équipe pluridisciplinaire",
          "CE6.04 | en développant une communication efficace et collaborative",
        ],
      ),
    ],
  ),
  Projet(
    title: 'Alternance chez EDF CNPE Tricastin',
    description:
        "Dans le cadre de ma troisième année du BUT Informatique en alternance chez EDF au CNPE du Tricastin, j’ai développé un logiciel pour un banc d’étalonnage."
        " Ce projet, alliant technique et gestion, se décompose en deux parties : un client lourd permettant de piloter les appareils de mesure et de comparer leurs données avec un étalon, et un client léger dédié à la gestion des données et des opérations."
        " Cette réalisation m’a permis d’acquérir des compétences en développement logiciel et en gestion de projet dans un environnement industriel exigeant. ",
    technologies: [
      'Flask',
      'PyVisa',
      'Symfony',
      'PostgreSQL',
      'Git (GitLab)',
    ],
    features: [
      "Piloter les appareils de mesure.",
      "Comparer les données collectées avec celles d’un étalon de référence.",
      "Générer automatiquement des rapports.",
      "Consulter l’historique des opérations.",
    ],
    demoLink: "",
    challenges: [
      "Comprendre et implémenter des protocoles spécifiques pour piloter les équipements.",
      "Concevoir une séparation efficace entre le client lourd et le client léger, tout en maintenant une intégration cohérente.",
      "Intégrer des exigences strictes liées aux protocoles et aux standards de l’industrie nucléaire.",
      "Collaborer efficacement avec des équipes techniques et métiers pour recueillir des besoins précis et valider les solutions.",
    ],
    learnings: [
      "Communication avec des équipes métiers et techniques pour comprendre leurs besoins et les transformer en solutions concrètes.",
      "Familiarisation avec les contraintes et réglementations propres au secteur nucléaire.",
    ],
    sourceCodeLink: '',
    collaborators: ["Équipe informatique d'EDF du CNPE du Tricastin"],
    apprentissages: [
      Apprentissage(
        activite: "Piloter les appareils de mesure.",
        apprentissagesCritiques: [
          "AC32.03 | Choisir et utiliser des bibliothèques et méthodes dédiées au domaine d'application (métrologie, physique, ...))",
        ],
        composantesEssentielles: [
          "CE1.06 | en choisissant les ressources techniques appropriées",
          "CE2.01 | en formalisant et modélisant des situations complexes",
        ],
      ),
      Apprentissage(
        activite:
            "Collaborer efficacement avec des équipes techniques et métiers.",
        apprentissagesCritiques: [
          "AC25.04 | Définir et mettre en œuvre une démarche de suivi de projet",
          "AC25.02 | Formaliser les besoins du client et de l'utilisateur",
          "AC25.01 | Identifier les processus présents dans une organisation en vue d’améliorer les systèmes d’information",
          "AC36.04 | Accompagner le management de projet informatique",
        ],
        composantesEssentielles: [
          "CE1.06 | en choisissant les ressources techniques appropriées",
          "CE1.01 | en respectant les besoins décrits par le client",
        ],
      ),
      Apprentissage(
        activite:
            "Concevoir une séparation efficace entre le client lourd et le client léger.",
        apprentissagesCritiques: [
          "AC31.01 | Choisir et implémenter les architectures adaptées",
          "AC23.01 | Concevoir et développer des applications communicantes",
        ],
        composantesEssentielles: [
          "CE1.06 | en choisissant les ressources techniques appropriées",
        ],
      ),
      Apprentissage(
        activite:
            "Familiarisation avec les contraintes et réglementations propres au secteur nucléaire..",
        apprentissagesCritiques: [
          "AC23.03 | Sécuriser les services et données d’un système",
          "AC23.02 | Utiliser des serveurs et des services réseaux virtualisés",
        ],
        composantesEssentielles: [
          "CE1.04 | en veillant à la qualité du code et à sa documentation",
          "CE3.03 | en appliquant les normes en vigueur et les bonnes pratiques architecturales et de sécurité",
        ],
      ),
    ],
  ),
  Projet(
    title: 'Stage chez J.M.S. Informatique et Associés',
    description:
        "Lors de mon stage de fin de BUT2 Informatique chez J.M.S. Informatique et Associés, j'ai eu l'opportunité de travailler sur divers projets innovants. Parmi eux, un projet utilisant la reconnaissance optique de caractères (OCR) couplée avec de l'intelligence artificielle, permettant d'interroger une base de données de 300 000 fichiers PDF. J'ai également contribué à la maitenance du logiciel utilisé par le CSE de Melox.",
    technologies: [
      'API Perplexity',
      'Tesseract OCR',
      'Python',
      '4D',
    ],
    features: [
      "Extraire le texte des fichiers PDF à l'aide de la reconnaissance optique de caractères.",
      "Intégration IA pour analyser les textes extraits pour fournir des réponses précises en fonction des données.",
    ],
    demoLink: "",
    challenges: [
      "Adapter l'IA pour interpréter et fournir des réponses cohérentes à partir de grandes quantités de données non structurées.",
      "Trouver des moyens d'améliorer la rapidité et la précision de l'OCR.",
    ],
    learnings: [
      "Trouver des moyens d'améliorer la rapidité et la précision de l'OCR.",
    ],
    sourceCodeLink: '',
    collaborators: ["Jean-Marc SANTONI (tuteur de stage)"],
    apprentissages: [
      Apprentissage(
        activite:
            "Manipuler une grande quantité de données de manière efficace.",
        apprentissagesCritiques: [
          "AC32.01 | Anticiper les résultats de diverses métriques (temps d’exécution, occupation mémoire, montée en charge...).",
        ],
        composantesEssentielles: [
          "CE2.03 | en s’appuyant sur des schémas de raisonnement",
        ],
      ),
      Apprentissage(
        activite:
            "Manipuler une grande quantité de données de manière efficace.",
        apprentissagesCritiques: [
          "AC32.03 | Choisir et utiliser des bibliothèques et méthodes dédiées au domaine d'application.",
        ],
        composantesEssentielles: [
          "CE2.04 | en justifiant les choix et validant les résultats",
        ],
      ),
    ],
  ),
  Projet(
    title: 'Annuaire en ligne',
    description:
        "Dans le cadre d’un projet académique en troisième année de BUT Informatique, j’ai développé un annuaire en ligne utilisant le framework Symfony. Ce projet, basé sur le server-side rendering, m’a permis de concevoir une application web performante et structurée. C’était ma première expérience avec Symfony, ce qui m’a permis d’acquérir des compétences essentielles en architecture MVC, en gestion de bases de données et en développement back-end.",
    technologies: [
      'Symfony',
      'Twig',
      'Doctrine',
      'Git (GitLab)',
    ],
    features: [
      "Chaque utilisateur dispose d'un profil contenant des informations supplémentaires qu'il peut compléter et modifier.",
      "Affichage des dates de dernière édition du profil et de dernière connexion de l'utilisateur.",
      "Les administrateurs peuvent visualiser et accéder aux profils masqués, ainsi que supprimer des comptes utilisateurs.",
      "Commande Symfony permettant de créer des utilisateurs depuis le terminal."
    ],
    demoLink:
        'https://webinfo.iutmontp.univ-montp2.fr/~mayline/annuaire/public/',
    challenges: [
      'Intégration de la gestion des utilisateurs (inscription, connexion, déconnexion) avec Symfony Security.',
      "Implémentation d’une fonctionnalité permettant de définir si un profil est visible ou masqué, tout en garantissant que les profils masqués restent accessibles via une URL spécifique.",
      "Créer une interface simple et claire pour que les utilisateurs puissent facilement gérer leurs profils.",
    ],
    learnings: [
      'Apprentissage de la structure MVC, des routes, des contrôleurs et des entités.',
      'Création et gestion de sessions utilisateurs, gestion de la connexion et de la déconnexion.',
      'Création d’interfaces simples et ergonomiques avec Twig.',
    ],
    sourceCodeLink: 'https://github.com/enzo-maylin/Annuaire',
    collaborators: ["Léanne BAVOILLOT", "Mathys CAPO"],
    apprentissages: [
      Apprentissage(
        activite:
            "Apprentissage de la structure MVC, des routes, des contrôleurs et des entités.",
        apprentissagesCritiques: [
          "AC31.01 | Choisir et implémenter les architectures adaptées",
          "AC21.03 | Adopter de bonnes pratiques de conception et de programmation",
        ],
        composantesEssentielles: [
          "CE1.04 | en veillant à la qualité du code et à sa documentation",
          "CE1.06 | en choisissant les ressources techniques appropriées",
        ],
      ),
      Apprentissage(
        activite:
            "Intégration de la gestion des utilisateurs (inscription, connexion, déconnexion) avec Symfony Security.",
        apprentissagesCritiques: [
          "AC23.03 | Sécuriser les services et données d’un système",
        ],
        composantesEssentielles: [
          "CE3.03 | en appliquant les normes en vigueur et les bonnes pratiques architecturales et de sécurité",
        ],
      ),
      Apprentissage(
        activite:
            "Organiser son travail en relation avec celui de son équipe.",
        apprentissagesCritiques: [
          "AC36.04 | Accompagner le management de projet informatique",
          "AC26.03 | Mobiliser les compétences interpersonnelles pour travailler dans une équipe informatique",
        ],
        composantesEssentielles: [
          "CE6.01 | en inscrivant sa démarche au sein d’une équipe pluridisciplinaire",
          "CE6.04 | en développant une communication efficace et collaborative",
        ],
      ),
    ],
  ),
];
