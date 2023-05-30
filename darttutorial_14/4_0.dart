class Playre {
  final name = 'heejoon';
  int xp = 1500;

  void sayHello() {
    print("my name is $name");
  }
}

void main() {
  var player = Playre();
  print(player.name);
  player.sayHello();
}
