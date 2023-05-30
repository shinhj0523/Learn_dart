class Player {
  late final String name;
  late int xp;
  late String team;
  late int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("hi my name is $name$xp$team$age");
  }
}

void main() {
  var player = Player(
    name: "희준",
    xp: 2100,
    team: "red",
    age: 21,
  );
  player.sayHello();

  var player2 = Player(
    name: "유성",
    xp: 2600,
    team: "blue",
    age: 26,
  );
  player2.sayHello();
}
