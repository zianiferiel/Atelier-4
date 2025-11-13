class Livre{
  String titre;
  String auteur;
  int _pages=200;
  static int totalLivres=0;
  Livre(this.titre, this.auteur){
    totalLivres++;
  }
  int get pages => _pages;

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
  Livre l6 = Livre("Germinal", "Émile Zola");
  l1.afficherInfos();
  l2.afficherInfos();
  l3.afficherInfos();
  l4.afficherInfos();
  l5.afficherInfos();
  l6.afficherInfos();
  print("Nombre total de livres créés : ${Livre.totalLivres}");
}


  