import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../models/user_model.dart';

class IsarService {
  late Future<Isar> db;

  IsarService() {
    db = _init();
  }

  Future<Isar> _init() async {
    // ลองดึง instance ที่เปิดอยู่แล้ว (ชื่อ default)
    final existing = Isar.getInstance('isar_test');
    if (existing != null) return existing;

    final dir = await getApplicationDocumentsDirectory();
    return await Isar.open([UserModelSchema],
        directory: dir.path, name: 'isar_test');
  }

  // ไม่ต้องทำ auto increment เอง เพราะ Isar 3.x รองรับ autoIncrement
  Future<void> addUser(String name, int age) async {
    final isar = await db;
    final user = UserModel()
      ..name = name
      ..age = age;

    await isar.writeTxn(() async {
      await isar.userModels.put(user);
    });
  }

  Future<List<UserModel>> getUsers() async {
    final isar = await db;
    return await isar.userModels.where().findAll();
  }

  Future<List<UserModel>> searchByName(String keyword) async {
    final isar = await db;
    return await isar.userModels
        .filter()
        .nameContains(keyword, caseSensitive: false)
        .findAll();
  }
}
