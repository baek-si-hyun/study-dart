void main() {
  var oldFriends = ["nico", "lynn"];
  var newFriends = [
    "tom",
    "jon",
    for (var friend in oldFriends) "❤️ $friend"
  ];

  print(newFriends); // [tom, jon, ❤️ nico, ❤️ lynn]
}