class User {
  final int user_id;
  String full_name;
  String email;
  String password;
  bool is_student;
  bool is_teacher;

  User(
      {required this.user_id,
      required this.full_name,
      required this.email,
      required this.password,
      required this.is_student,
      required this.is_teacher});

  static var user1 = User(
      user_id: 1,
      full_name: " Emre Aksın ",
      email: "email@gma.com",
      password: "pas1swo2rd3",
      is_student: true,
      is_teacher: false);

  static var user2 = User(
      user_id: 2,
      full_name: "Halit Enes Kalaycı",
      email: "email@gma.com",
      password: "123456",
      is_student: false,
      is_teacher: true);
}
