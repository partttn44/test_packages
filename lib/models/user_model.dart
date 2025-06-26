import 'package:isar/isar.dart';

part 'user_model.g.dart';

@Collection()
class UserModel {
  Id id = Isar.autoIncrement; // ต้องประกาศแบบนี้เสมอ
  late String name;
  int age = 0;
}
