String sayHello(String name, int age, [String? country = ""]) {
  return 'Hello ${name}, You are ${age} from the ${country}';
}

void main() {
  var result = sayHello("baek", 10);
  print(result);
}
