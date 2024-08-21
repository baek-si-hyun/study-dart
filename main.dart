class Player {
  int xp;
  String name, team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var baek = Player(name: "baek", xp: 17, team: "red")
    ..name = "nico"
    ..xp = 20
    ..team = "blue"
    ..sayHello();
}
