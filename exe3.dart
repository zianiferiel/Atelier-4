class Compte {
  double _solde ;
  final String numeroCompte;
  Compte(this.numeroCompte,[ this._solde = 0.0]);

String get solde => "${_solde.toStringAsFixed(2)}\$";

void depot (double montant){
  if (montant > 0){
    _solde += montant;
    }else {
      print("Montant de depot invalide.");
  } 
  }
}
void main (){
  var c1 = Compte("C2025");
  c1.depot(150.0);
  print("Solde du compte ${c1.numeroCompte} : ${c1.solde}");
}