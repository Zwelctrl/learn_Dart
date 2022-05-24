abstract class GameHero {
  int level = 0;
  int health = 0;
  String weapon = '';
  void attack();
  void defend();
  void ulti();
  void levelup();
}

class Hero1 implements GameHero {   // GameHero is not parent class of Hero1 
  @override
  int level = 5;

  @override
  int health = 100;

  @override
  String weapon = 'axe';

  @override
  void attack() {
    // TODO: implement attack
    print('Swing axe');
  }

  @override
  void defend() {
    // TODO: implement defend
    print('wind style tornado distraction');
  }

  @override
  void ulti() {
    // TODO: implement ulti
    print('4 elements combination axe sling');
  }

  @override
  void levelup() {
    // TODO: implement levelup
    print('promoted to level 10');
  }

}
