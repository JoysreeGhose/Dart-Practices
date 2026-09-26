void main() {
  List<String> friends = [
    "Amit",
    "Rahim",
    "Anika",
    "Karim",
    "Sadia",
    "Arif",
    "Nila"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}