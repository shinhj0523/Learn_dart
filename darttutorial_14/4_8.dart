class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("hi my name is $name");
  }
}

enum Team { red, blue }

enum xp { beginner, medium, pro }

class Player extends Human {
  final Team team;

  Player({required this.team, required String name}) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('and i play for {$team}');
  }
}

void main() {
  var player = Player(
    team: Team.blue,
    name: "heejoon",
  );

  player.sayHello();
}
