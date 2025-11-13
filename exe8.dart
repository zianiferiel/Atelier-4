class Livre{
  String titre;
  String auteur;
  Livre(this.titre, this.auteur);
  void afficherInfos(){
    print("Titre: $titre, Auteur: $auteur");
  }
}
void main (){
  Livre l1 = Livre("1984", "George Orwell");
  Livre l2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre l3 = Livre("la Peste", "Albert Camus");
  Livre l4 = Livre("Les Misérables", "Victor Hugo");
  Livre l5 = Livre("Candide", "Voltaire");
  l1.afficherInfos();
  l2.afficherInfos();
  l3.afficherInfos();
  l4.afficherInfos();
  l5.afficherInfos();
}


  