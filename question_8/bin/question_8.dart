void main() {
  // Student details
  String studentName = "Moin";
  int rollNumber = 123456;
  String className = "Class 12";

  int subject1Marks = 85;
  int subject2Marks = 90;
  int subject3Marks = 78;
  int subject4Marks = 92;
  int subject5Marks = 88;

  int totalMarks = subject1Marks +
      subject2Marks +
      subject3Marks +
      subject4Marks +
      subject5Marks;
  double percentage = (totalMarks / 500) * 100;

  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else {
    grade = "Fail";
  }

  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("------------------------------");
  print("Subject 1 Marks: $subject1Marks");
  print("Subject 2 Marks: $subject2Marks");
  print("Subject 3 Marks: $subject3Marks");
  print("Subject 4 Marks: $subject4Marks");
  print("Subject 5 Marks: $subject5Marks");
  print("------------------------------");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");
}
