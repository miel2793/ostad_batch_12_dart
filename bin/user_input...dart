
import 'dart:io';

main()
{

  int? name ;
  print("Enter your Name = ");
  name=int.tryParse(stdin.readLineSync()!);
  print('My Name  is $name');


}