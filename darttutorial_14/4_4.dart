class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];
  void sayHello() {
    print("hi my name is $name$xp$team");
  }
}

void main() {
  var apiData = [
    {
      "name": "heejoon",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "hojun",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "yousung",
      "team": "red",
      "xp": 0,
    },
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
