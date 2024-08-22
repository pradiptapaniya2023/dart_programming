import 'dart:io';

void main() {
  print("Hello dart");

  print("==> Enter your name :");

  // for input
  var name = stdin.readLineSync();

  print("My name is ${name}");
}
