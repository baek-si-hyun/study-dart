class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createRedPlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  // 간소화
  Player.createBluePlayer({
    required this.name,
    required this.age,
    this.team = 'blue',
    this.xp = 0,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player(
    name: "baek",
    xp: 1500,
    team: 'red',
    age: 10,
  );
  player.sayHello();

  var player2 = Player.createRedPlayer(
    name: "bae",
    age: 10,
  );
  player2.sayHello();

  var player3 = Player.createBluePlayer(
    name: "park",
    age: 20,
  );
  player3.sayHello();
}
