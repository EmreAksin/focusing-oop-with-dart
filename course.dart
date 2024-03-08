import 'teacher.dart';

class Course {
  int course_id;
  String course_title;
  String course_descript;
  String course_teacher;
  int? course_price;

  Course({
    required this.course_id,
    required this.course_title,
    required this.course_descript,
    required this.course_teacher,
    this.course_price,
  });

  static var python = Course(
    course_id: 1,
    course_title: "Python",
    course_descript: "Learn Python",
    course_teacher: Teacher.teacher1.full_name,
    course_price: 24,
  );

  static var cSharp = Course(
      course_id: 2,
      course_title: "C#",
      course_descript: "Learn C#",
      course_teacher: Teacher.teacher1.full_name);
}
