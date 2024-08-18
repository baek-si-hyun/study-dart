class Player {
  final String name;
  final int xp;
  // 클래스 이름과 같아야한다!
  Player(this.name, this.xp);

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  // Player 클래스의 갹체
  var player = Player("baek", 1500);
  player.sayHello();
  var player2 = Player("bae", 2500);
  player2.sayHello();
}
