import 'dart:io';

main()
{
  print("How many order placed??: ");
   int order= int.parse(stdin.readLineSync()!);
   Map<String,int> od={};
   for(int i=0;i<order;i++)
     {
       print("Enter the product name: ");
       String k=stdin.readLineSync()!;
       print("Enter The Amount Of Product");
       int l=int.parse(stdin.readLineSync()!);

       od.addAll({k:l});

     }
   List<String> keys=od.keys.toList();
   for(int y=0;y<od.length;y++)
     {

        String key = keys[y];
       print("The Product Name IS: ${key} and The price Is ${od[key]}");
     }
}