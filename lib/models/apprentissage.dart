class Apprentissage {
  final String activite; // Activité réalisée dans le projet
  final List<String> apprentissagesCritiques; // AC associés à l'activité
  final List<String> composantesEssentielles; // CE travaillées dans l'activité

  Apprentissage({
    required this.activite,
    required this.apprentissagesCritiques,
    required this.composantesEssentielles,
  });
}
