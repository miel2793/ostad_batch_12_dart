
import 'dart:io';

main() {
  int? name;
  print("Enter your number  = ");
  name= int.tryParse(stdin.readLineSync()!);
  print(name);
}