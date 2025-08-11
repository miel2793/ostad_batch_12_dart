 class bubt {


  bubt(this.name,this.id) //  class  theke   variable access korar jonno this  use hoy
  {

     print("$name and $id");
  }
  int  id;
  String name;

   int teacher = 150;
   int student = 1200;
   String vc = ' Saifur  Rahman Dipu';
   income()

   {
     print("From Studen");
   }

 }
  class intake extends  bubt
  {
    int  fu;
    intake(super.name,super.id,this.fu); //using super key for   access parent  class information
    income()    // method overright
    {
      print(" Skill");
      print("Student:$student");
    }

//int  student = 600;
//int teacher ;
  }
  main()
  {
    intake vf= intake('Du',21,45);
    print(vf.teacher);
    vf.income();
   // bubt('Miel Mahmud Sifat', 368);

  }