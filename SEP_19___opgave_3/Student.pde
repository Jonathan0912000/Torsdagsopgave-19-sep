class StudentData {
  String name;
  int age;
  String gender;
  String datamatikerTeam;

  StudentData(String tmpName, int tmpAge, Boolean tmpIsFemale, String tmpDatamatikerTeam) {
    this.name = tmpName;
    this.age = tmpAge;
    this.gender = (tmpIsFemale != null && tmpIsFemale) ? "Female" : "Male";
    this.datamatikerTeam = tmpDatamatikerTeam;
  }

  void printStudentData() {
    println("Name: " + name);
    println("Age: " + age);
    println("Gender: " + gender);
    println("Datamatiker Team: " + datamatikerTeam);
  }
}
