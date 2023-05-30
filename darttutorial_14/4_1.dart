class Player {
  late final String name;
  late int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player("희준", 21);
  player.sayHello();
  var player2 = Player("호준", 21);
  player2.sayHello();
}
