import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Joysree,22,Sylhet\n"
    "Rahim,21,Dhaka\n"
    "Sadia,23,Chittagong\n"
  );

  print("Student Information:");

  String data = file.readAsStringSync();

  print(data);
}