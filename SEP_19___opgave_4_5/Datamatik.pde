void setup() {
  Teacher teacher = new Teacher("Signe", 25, true);
  teacher.printTeacherInfo();

  StudentData student1 = new StudentData("Jonathan", 21, false, "Team A");
  student1.printStudentData();

  StudentData student2 = new StudentData("Bilo", 23, false, "Team A");
  student2.printStudentData();

  teacher.changeName("Tess");
  teacher.printTeacherInfo();

  if (isClassmates(student1, student2)) {
    println(student1.name + " and " + student2.name + " are classmates.");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates.");
  }
}
Boolean isClassmates(StudentData student1, StudentData student2) {
  return student1.datamatikerTeam.equals(student2.datamatikerTeam);
}
