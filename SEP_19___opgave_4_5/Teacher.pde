class Teacher {
  String name;
  int age;
  Boolean isFemale;
  
  void changeName(String newName){
    this.name = newName;
  }
  Teacher(String tmpName, int tmpAge, Boolean tmpIsFemale) {
    this.name = tmpName;
    this.age = tmpAge;
    this.isFemale = tmpIsFemale;
  }

  void printTeacherInfo() {
    String gender = (isFemale != null && isFemale) ? "Female" : "Male";
    println("Name: " + name);
    println("Age: " + age);
    println("Gender: " + gender);
  }
}
