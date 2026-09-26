String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String name = "Joysree";

  print("Original: $name");
  print("Reversed: ${reverseString(name)}");
}