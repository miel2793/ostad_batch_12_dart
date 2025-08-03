abstract class Role {
  void displayRole();
}

class Person implements Role {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void displayRole() {
    print("Role: Person");
  }

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }

  String getAddress() {
    return address;
  }
}

class Student extends Person {
  String studentID;
  String grade;
  List<double> courseScores;

  Student(
      String name,
      int age,
      String address,
      this.studentID,
      this.grade,
      this.courseScores,
      ) : super(name, age, address);

  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) {
      return 0.0;
    }

    double sum = 0;
    for (int i = 0; i < courseScores.length; i++) {
      sum = sum + courseScores[i];
    }

    double avg = sum / courseScores.length;
    return double.parse(avg.toStringAsFixed(1));
  }
}

class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(
      String name,
      int age,
      String address,
      this.teacherID,
      this.coursesTaught,
      ) : super(name, age, address);
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCourses() {
    for (int i = 0; i < coursesTaught.length; i++) {
      print("- ${coursesTaught[i]}");
    }
  }
}

void main() {
  Student student = Student(
    "John Doe",
    20,
    "123 Main St",
    "S101",
    "A",
    [90, 85, 82],
  );
  print("Student Information:\n");
  student.displayRole();
  print("Name: ${student.getName()}");
  print("Age: ${student.getAge()}");
  print("Address: ${student.getAddress()}");
  print("Average Score: ${student.calculateAverageScore()}");
  print("\n");
  Teacher teacher = Teacher(
    "Mrs. Smith",
    35,
    "456 Oak St",
    "T201",
    ["Math", "English", "Bangla"],
  );

  print("Teacher Information:\n");
  teacher.displayRole();
  print("Name: ${teacher.getName()}");
  print("Age: ${teacher.getAge()}");
  print("Address: ${teacher.getAddress()}");
  print("Courses Taught:\n");
  teacher.displayCourses();
}
