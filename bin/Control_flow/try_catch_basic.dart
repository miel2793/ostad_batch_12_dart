//without try catch

 import 'dart:io';

main()
 {
   print("Enter Your Age: ");
 int age = int.parse(stdin.readLineSync()!);
 if(age>=18)
   {
      print("Able for Vote ");
   }
else
  {
    print("Still kid ");
  }
 }