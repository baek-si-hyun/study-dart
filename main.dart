String sayHello(
    {required String name, required int age, required String country}) {
  return "${name} / ${age} / ${country}";
}

void main() {
  print(sayHello(name: "sugar", age: 10, country: "Korea"));
}
