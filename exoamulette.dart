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
void main(){
  Amulette amuletteFeu= Amulette("FlammeÉternelle",50,"Obsidienne");
  print("Cette amulette ${amuletteFeu.nom} a ${amuletteFeu.puissance} ${amuletteFeu.materiau}); ");
  
  Amulette amuletteGlace= Amulette("Coeur Gelé",40,"Cristal de Glace");
  print("L'amulette ${amuletteGlace.nom} dispose de ${amuletteGlace.puissance} ${amuletteGlace.materiau}");

  Amulette amuletteOmbre= Amulette("Voile noctune",60, "Onyx");
  print ("Une amulette ${amuletteOmbre.nom} est toujours composé de ${amuletteOmbre.puissance} ${amuletteOmbre.materiau}");
}
