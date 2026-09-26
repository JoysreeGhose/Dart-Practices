void main() {
  Map<String, dynamic> person = {
    "name": "Joysree",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };

  person["country"] = "India";

  person.forEach((key, value) {
    print("$key: $value");
  });
}