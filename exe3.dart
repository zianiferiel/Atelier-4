class {
  double _solde = 0.0;
  final String numeroCompte;
  Compte (this.numeroCompte, [this.solde = 0.0]) 
}
String get solde => '${_solde.toStringAsFixed(2)}\$';


  