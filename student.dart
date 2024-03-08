import 'user.dart';

class Student {
  int student_id;
  int user_id;
  String full_name;

  Student({
    required int this.student_id,
    required int this.user_id,
    required String this.full_name,
  });

  static var student1 = Student(
    student_id: 1,
    user_id: User.user1.user_id,
    full_name: User.user1.full_name,
  );
}
