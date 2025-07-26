import 'dart:io';

main()
{
  print('how many Student  present  today: ');
  int s = int.parse(stdin.readLineSync()!);
  List<String> sname=[];
  for(int i=0;i<s;i++)
    {
      String name=stdin.readLineSync()!;
      sname.add(name);

    }
  for(int i=0;i<sname.length;i++)
    {
      print('your son  ${sname[i]} is present at today');
    }
}