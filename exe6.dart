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
  class BaseDonnee implements Connectable {
    @override
    void connect(String utilisateur) {
      print('Base de Données: Connexion établie pour l\'utilisateur $utilisateur.');}
      @override
      void disconnect() {
        print('Base de Données: Déconnexion réussi.');
      }
    }
    void main() {
      var api = ServerAPI();
      var db = BaseDonnee();
      List<Connectable> services = [api, db];
      for (var s in services) {
        s.connect('admin');
        s.disconnect();
      }
    }
