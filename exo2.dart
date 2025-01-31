class Amulette{
  //Propriete
  String nom;
  int puissance;
  String materiau;
  
  //Methode
  void proteger(){
    print("cette $nom est très puissant");
  }
  //constructeur
  Amulette( this.nom,this.puissance,this.materiau);
}

//Exo 2

L<Amulette> amuletteAtelier = [
  Amulette("Voile Nocturne"),
  Amulette("Flamme Éternelle"),
  Amulette("Lumière du Matin"),
];

// Fonction pour trouver l'amulette
Amulette? trouverAmulette(String nomRecherche) {
  for (var amulette in amuletteAtelier) {
    if (amulette.nom == nomRecherche) {
      return amulette;
    }
  }
  return null; // Retourne null si l'amulette n'est pas trouvée
}
void main(){
  Amulette amuletteFeu= Amulette("FlammeÉternelle",50,"Obsidienne");
  print("Cette amulette ${amuletteFeu.nom} a ${amuletteFeu.puissance} ${amuletteFeu.materiau}); ");
  
  Amulette amuletteGlace= Amulette("Coeur Gelé",40,"Cristal de Glace");
  print("L'amulette ${amuletteGlace.nom} dispose de ${amuletteGlace.puissance} ${amuletteGlace.materiau}");

  Amulette amuletteOmbre= Amulette("Voile noctune",60, "Onyx");
  print ("Une amulette ${amuletteOmbre.nom} est toujours composé de ${amuletteOmbre.puissance} ${amuletteOmbre.materiau}");



  List<String> nomsARechercher = [
    "Voile Nocturne",
    "Flamme Éternelle",
    "Amulette Inexistante",
  ];

  for (var nom in nomsARechercher) {
    var amuletteTrouvee = trouverAmulette(nom);
    if (amuletteTrouvee != null) {
      print("Amulette trouvée : ${amuletteTrouvee.nom}");
    } else {
      print("Cette amulette n'existe pas encore dans l'atelier");
    }
  }
}




  
