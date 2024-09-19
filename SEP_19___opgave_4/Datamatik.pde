void setup() {
  Teacher teacher = new Teacher("Signe", 25, true);
  teacher.printTeacherInfo();
  
  StudentData student1 = new StudentData("Jonathan", 21, false, "Team A");
  student1.printStudentData();
  
  StudentData student2 = new StudentData("Bilo", 23, false, "Team A");
  student2.printStudentData();
}
