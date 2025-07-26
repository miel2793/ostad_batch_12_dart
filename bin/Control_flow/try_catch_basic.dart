//without try catch

 import 'dart:io';


main()
 {
   try
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
   catch(e)
   {
     print("Error in: $e");
   }

 }