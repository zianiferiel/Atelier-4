class Livre{
  String titre;
  String auteur;
  int _pages=0;
  static int totalLivres=0;
  Livre(this.titre, this.auteur,[int pages =0 ] ){
    _pages = pages;
    totalLivres++;
  }
  int get pages => _pages;

  void afficherInfos(){
    print("Titre: $titre, Auteur: $auteur, Pages: $_pages");
  }
}
class Roman extends Livre{
  String genre;
  Roman(String titre, String auteur, this.genre, [int pages = 0]) : super(titre, auteur, pages);
  @override
  void afficherInfos(){
    print("Titre: $titre, Auteur: $auteur, Genre: $genre, Pages: $pages");
  }
}
void main (){
  Livre l1 = Livre("1984", "George Orwell",200);
  Livre l2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry",96);
  Livre l3 = Livre("la Peste", "Albert Camus",308);
  l1.afficherInfos();
  l2.afficherInfos();
  l3.afficherInfos();
  print("Nombre total de livres créés : ${Livre.totalLivres}");
}


  