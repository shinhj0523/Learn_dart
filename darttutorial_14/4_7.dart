abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});
  void walk() {
    print('im walk');
  }

  void sayHello() {
    print("hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach walk');
  }
}

void main() {
  var nico = Player(name: "nico", xp: XPLevel.beginner, team: Team.red);
  var potato = nico
    ..name = 'heejoon'
    ..xp = XPLevel.medium
    ..team = Team.blue
    ..sayHello();
}
