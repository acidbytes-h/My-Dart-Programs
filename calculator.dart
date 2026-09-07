import 'dart:io';
void main() {
  print('Your first number? ');
  var num1 = double.parse(stdin.readLineSync()!);
  print('Your second number? ');
  var num2 = double.parse(stdin.readLineSync()!);
  print('Your result was ${num1 + num2}');
}
