import 'dart:io';

main()
{
  print("How Many Worker Is Absent  Today: ");
   int worker=int.parse(stdin.readLineSync()!);
   List<String>wName=[];
   for(int i=0;i<worker;i++)
     {
       String name=stdin.readLineSync()!;
       wName.add(name);
     }
   for(  var nulu in wName)
     {
       print("Dear ${nulu } . You Are Absent Today  Without any  Permission .\nSo we Decided To Cut Your Todays Payment\nThank You ");
     }
}