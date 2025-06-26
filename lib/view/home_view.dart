import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_packages/view/isar_test.dart';
import 'package:test_packages/view/json_serializable_getIt.dart';

import 'supercharged_test.dart';
import 'tuple_test.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Test Packages',
          style: TextStyle(fontSize: 50.sp, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              width: width / 2,
              height: height / 15,
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const JsonSerializableGetItScreen(),
                  ),
                ),
                child: Text(
                  'json_serializable&GetIt',
                  style: TextStyle(fontSize: 35.sp),
                ),
              ),
            ),
            SizedBox(
              width: width / 2,
              height: height / 15,
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TupleTest(),
                    )),
                child: Text(
                  'Tuple',
                  style: TextStyle(fontSize: 35.sp),
                ),
              ),
            ),
            SizedBox(
              width: width / 2,
              height: height / 15,
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SuperchargedTest(),
                  ),
                ),
                child: Text(
                  'Supercharged',
                  style: TextStyle(fontSize: 35.sp),
                ),
              ),
            ),
            SizedBox(
              width: width / 2,
              height: height / 15,
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const IsarTest(),
                  ),
                ),
                child: Text(
                  'Isar',
                  style: TextStyle(fontSize: 35.sp),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
