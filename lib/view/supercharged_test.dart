import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:supercharged/supercharged.dart';

class SuperchargedTest extends StatefulWidget {
  const SuperchargedTest({super.key});

  @override
  State<SuperchargedTest> createState() => _SuperchargedTestState();
}

class _SuperchargedTestState extends State<SuperchargedTest> {
  final numbers = [1, 2, 3, 4, 5];
  final text = '123';
  final now = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: true,
        title: Text(
          'SuperchargedTest',
          style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'Sum: ${numbers.sumBy((p0) => p0)}',
                style: TextStyle(fontSize: 20.sp),
              ),
              Text(
                'Text to int: ${text.toInt()}',
                style: TextStyle(fontSize: 20.sp),
              ),
              Text(
                'Tomorrow: ${now.day}',
                style: TextStyle(fontSize: 20.sp),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
