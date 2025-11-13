abstract class Forme {
  double calculerAire();
  void afficherMessage() {
    print ('Calcule de l\'aire d\'une forme géométrique.');
  }
}
class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);
  @override
  double calculerAire() {
    return 3.14* rayon * rayon;
  }
}