class Player {
  final String name = 'baek';
  final int age = 10;
  void sayName() {
    // class method안에서는 this를 쓰지 않는 것을 권장한다.
    print("Hi my name is $name");
  }
}

void main() {
  // new를 꼭 붙이지 않아도 된다.
  var player = Player();
}
