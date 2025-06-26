import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../controllers/test_api_service.dart';
import '../core/locator.dart';
import '../models/json_serializable_model.dart';

class JsonSerializableGetItScreen extends StatefulWidget {
  const JsonSerializableGetItScreen({super.key});

  @override
  State<JsonSerializableGetItScreen> createState() =>
      _JsonSerializableGetItScreenState();
}

class _JsonSerializableGetItScreenState
    extends State<JsonSerializableGetItScreen> {
  List<Food> foods = [];
  final apiService = getIt<TestApiService>();
  fecthData() async {
    await apiService.fetchData();
    setState(() {
      foods.clear();
    });
    loadFoods();
  }

  Future<void> loadFoods() async {
    final list = await apiService.getFoods();
    setState(() {
      foods = list;
    });
  }

  @override
  void initState() {
    fecthData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: true,
        title: Text(
          'JsonSerializable',
          style: TextStyle(fontSize: 40.sp, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: REdgeInsets.all(16),
          child: Column(
            children: List.generate(
              foods.length,
              (index) => Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: width / 1.5,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '$index',
                          style: TextStyle(fontSize: 25.sp),
                        ),
                        SizedBox(
                          width: width / 1.6,
                          child: Text(
                            foods[index].foodName,
                            style: TextStyle(fontSize: 25.sp),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    foods[index].foodPrice.toStringAsFixed(2),
                    style: TextStyle(fontSize: 25.sp),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
