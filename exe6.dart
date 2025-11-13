abstract class Connectable {
  void connect(String utilisateur);
  void disconnect();
}
class ServerAPI implements Connectable {
  @override
  void connect(String utilisateur) {
    print('Server API: Connexion établie pour l\'utilisateur $utilisateur.');}
    @override
    void disconnect() {
      print('Server API: Déconnexion réussi.');
    }
  }
