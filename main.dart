class Player {
  final String name;
  final int xp;
  // name은 null일수 없다는 에러가 발생한다.
  // Player({this.name, this.xp});

  // required를 사용해서 에러를 해결할 수 있다.
  Player({required this.name, required this.xp});

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  // 너무 많은 인자를 받게 될 경우 각 인자가 의미하는 바가 무엇인지 알기 어려울때 사용한다.
  var player = Player(name: "baek", xp: 1500);
  player.sayHello();
}
