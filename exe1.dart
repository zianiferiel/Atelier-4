class Couleur {
  final int r;
  final int v;
  final int b;
  Couleur(this.r, this.v, this.b);
  Couleur.rouge(): r=255,v=0, b=0;
  Couleur.vert(): r=0, v=255, b=0;
  Couleur.bleu(): r=0, v=0, b=255;
  void afficherCouleur() {
    print("Couleur: R=$r, V=$v, B=$b");
  }
}
void main() {
  var c1 = Couleur.rouge();
  var c2 = Couleur.vert();
  var c3 = Couleur.bleu();
  c1.afficherCouleur();
  c2.afficherCouleur();
  c3.afficherCouleur();
  var c4 = Couleur(128, 128, 128);
  c4.afficherCouleur();
}