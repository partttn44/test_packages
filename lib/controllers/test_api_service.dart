import 'dart:convert';
import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../models/json_serializable_model.dart';

class TestApiService {
  late Future<Isar> db;

  TestApiService() {
    db = _init();
  }
  Future<Isar> _init() async {
    // ลองดึง instance ที่เปิดอยู่แล้ว (ชื่อ default)
    final existing = Isar.getInstance('foods_test');
    if (existing != null) return existing;

    final dir = await getApplicationDocumentsDirectory();
    return await Isar.open([FoodSchema],
        directory: dir.path, name: 'foods_test');
  }

  Future<FoodDataModel> fetchData() async {
    log('fetchData');
    final jsonString = await rootBundle.loadString('assets/data_test.json');
    final jsonMap = json.decode(jsonString);
    final data = FoodDataModel.fromJson(jsonMap);
    final isar = await db;

    final newFoods = data.result.food;
    final newFoodIds = newFoods.map((f) => f.foodId).toSet();

    await isar.writeTxn(() async {
      // 🔹 1. ดึงข้อมูลเก่าทั้งหมดจาก DB
      final existingFoods = await isar.foods.where().findAll();

      // 🔹 2. ลบข้อมูลเก่าที่ไม่มีอยู่ในข้อมูลใหม่
      final toDeleteIds = existingFoods
          .where((f) => !newFoodIds.contains(f.foodId))
          .map((f) => f.id)
          .toList();

      if (toDeleteIds.isNotEmpty) {
        await isar.foods.deleteAll(toDeleteIds);
        print('ลบ ${toDeleteIds.length} รายการเก่า');
      }

      // 🔹 3. เตรียมอัปเดตหรือเพิ่มข้อมูลใหม่
      final existingFoodMap = {
        for (var e in existingFoods) e.foodId: e,
      };

      for (int i = 0; i < newFoods.length; i++) {
        final newFood = newFoods[i];

        newFood.sortingIndex = i; // ✅ ใส่ index เพื่อจัดลำดับให้ตรงกับ JSON

        if (existingFoodMap.containsKey(newFood.foodId)) {
          newFood.id = existingFoodMap[newFood.foodId]!.id; // อัปเดต
        }
      }

      await isar.foods.putAll(newFoods); // เพิ่ม + อัปเดต
      print('เพิ่ม/อัปเดต ${newFoods.length} รายการ');
    });

    return data;
  }

  Future<List<Food>> getFoods() async {
    log('get foods');
    final isar = await db;
    final foods = await isar.foods.where().sortBySortingIndex().findAll();
    print('จำนวน food ที่ดึงจากฐานข้อมูล: ${foods.length}');
    return foods;
  }
}
