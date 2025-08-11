class Animal
{

   sound()
   {
      print(" Animal Make sound ");
   }
}

 class Dog  extends Animal
 {

    eat()
    {
 print(' Dog can eat  Briany ');
    }

 }
  class cat
  {
     String?  Name;

      cat(this.Name)
      {
        print('The Name Of my Cat is $Name');
      }

  }
 main()
 {
    Dog  dog = Dog();
    dog.sound();
    dog.eat();
    cat('Misat');
 }