import'human.dart';
main()
{
  student stu1=student();
  /*stu1.name='Miel';
  stu1.intake=52;
  stu1.id=368;*/
 // print(stu1.id);
  human miel=human();  // object
  print(miel.eye);
  miel.run(); /// method call
  human.miel();  // calling Static method
}
class student
{
   String ? name='miel';
   int? id=34;
    int? intake=48;

}