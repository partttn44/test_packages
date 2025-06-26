import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../controllers/isar_service.dart';
import '../models/user_model.dart';

class IsarTest extends StatefulWidget {
  const IsarTest({super.key});

  @override
  State<IsarTest> createState() => _IsarTestState();
}

class _IsarTestState extends State<IsarTest> {
  final IsarService isarService = IsarService();

  final TextEditingController nameController = TextEditingController();
  final TextEditingController ageController = TextEditingController();
  final TextEditingController searchController = TextEditingController();

  List<UserModel> users = [];

  @override
  void initState() {
    super.initState();
    loadUsers();
  }

  Future<void> loadUsers() async {
    final list = await isarService.getUsers();
    setState(() {
      users = list;
    });
  }

  Future<void> searchUsers(String keyword) async {
    if (keyword.isEmpty) {
      loadUsers();
      return;
    }
    final list = await isarService.searchByName(keyword);
    setState(() {
      users = list;
    });
  }

  Future<void> addUser() async {
    final name = nameController.text.trim();
    final ageText = ageController.text.trim();
    if (name.isEmpty || ageText.isEmpty) return;

    final age = int.tryParse(ageText);
    if (age == null) return;

    await isarService.addUser(name, age);

    nameController.clear();
    ageController.clear();

    await loadUsers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: true,
        title: Text(
          'IsarTest',
          style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // ฟอร์มเพิ่มผู้ใช้
            TextField(
              controller: nameController,
              style: TextStyle(fontSize: 20.sp),
              decoration: InputDecoration(
                labelText: 'Name',
                hintStyle: TextStyle(fontSize: 20.sp, color: Colors.grey),
              ),
            ),
            TextField(
              controller: ageController,
              style: TextStyle(fontSize: 20.sp),
              decoration: InputDecoration(
                labelText: 'Age',
                hintStyle: TextStyle(fontSize: 20.sp, color: Colors.grey),
              ),
              keyboardType: TextInputType.number,
            ),
            ElevatedButton(
              onPressed: addUser,
              child: Text(
                'Add User',
                style: TextStyle(
                  fontSize: 20.sp,
                ),
              ),
            ),

            const SizedBox(height: 20),

            // ช่องค้นหา
            TextField(
              controller: searchController,
              decoration: const InputDecoration(
                labelText: 'Search by name',
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (value) => searchUsers(value),
            ),

            const SizedBox(height: 20),

            // แสดงรายชื่อผู้ใช้
            Expanded(
              child: users.isEmpty
                  ? const Center(child: Text('No users found'))
                  : ListView.builder(
                      itemCount: users.length,
                      itemBuilder: (context, index) {
                        final user = users[index];
                        return ListTile(
                          title: Text(user.name),
                          subtitle: Text('Age: ${user.age}'),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
