import 'course.dart';
import 'student.dart';
import 'teacher.dart';

void main() {
// Öğrenciler
  print(Student.student1.full_name);

  // Eğitmenler
  print(Teacher.teacher1.full_name);

  // Kurslar
  print(Course.python.course_title);
  print(Course.cSharp.course_title);
}
