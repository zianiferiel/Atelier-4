class Media{
  final String titre;
  Media (this.titre);
  void afficherType(){
    print("Ceci est un média générique.");
  }
}
  class Livre extends Media {
    final String auteur;
    Livre(String titre, this.auteur) : super(titre);
    @override
    void afficherType() {
      print("Ceci est un livre $titre par $auteur.");
    }
  }
  class Film extends Media {
    final int dureeMinutes;
    Film(String titre, this.dureeMinutes) : super(titre);
    @override
    void afficherType() {
      print("Ceci est un film $titre d'une durée de $dureeMinutes minutes.");
    }
    }
    void main() {
      List <Media> catalogue = [
        Livre("1984", "George Orwell"),
        Film("Inception", 148),
        Livre("Le Petit Prince", "Antoine de Saint-Exupéry"),
        Film("The Matrix", 136),
      ];
    for (var m in catalogue) {
      m.afficherType();
    }
    }