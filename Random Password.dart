import 'dart:math';

String generatePassword(int length) {
  String characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  Random random = Random();
  String password = "";

  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  return password;
}

void main() {
  print("Password: ${generatePassword(8)}");
}