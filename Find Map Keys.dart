void main() {
  Map<String, String> phone = {
    "John": "12345",
    "Mike": "67890",
    "Alex": "11111",
    "Sara": "22222",
    "Riya": "33333"
  };

  var result = phone.keys.where((key) => key.length == 4);

  print("Keys with length 4:");

  for (String key in result) {
    print(key);
  }
}