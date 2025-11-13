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
class Rectangle extends Forme {
  final double largeur;
  final double longueur;
  Rectangle(this.largeur, this.longueur);
  @override
  double calculerAire() {
    return largeur * longueur;
  }
}
void main (){
  var cercle = Cercle (5);
  cercle.afficherMessage();
  print ('Aire du cercle: ${cercle.calculerAire()}');
}