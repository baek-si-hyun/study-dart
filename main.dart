String capitalizeName(String? name) {
  return name?.toUpperCase() ?? "";
}

void main() {
  String? name;
  name ??= "sugar";
  name = null;
  name ??= "js";
  print(name); // js
}
