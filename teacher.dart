import 'user.dart';

class Teacher {
  int teacher_id;
  int user_id;
  String full_name;

  Teacher({
    required int this.teacher_id,
    required int this.user_id,
    required String this.full_name,
  });

  static var teacher1 = Teacher(
    teacher_id: 1,
    user_id: User.user2.user_id,
    full_name: User.user2.full_name,
  );
}
