import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tuple/tuple.dart';

import '../controllers/test_api_service.dart';
import '../core/locator.dart';
import '../models/json_serializable_model.dart';

class TupleTest extends StatefulWidget {
  const TupleTest({super.key});

  @override
  State<TupleTest> createState() => _TupleTestState();
}

class _TupleTestState extends State<TupleTest> {
  List<Food> foods = [];
  Tuple2<FoodDataModel, int> dataTuple2 = Tuple2(
    FoodDataModel(
      result: Result(
        food: [],
        foodCategory: [],
        foodSet: [],
      ),
    ),
    0,
  );

  fecthData() async {
    final apiService = getIt<TestApiService>();
    final FoodDataModel data = await apiService.fetchData();
    setState(() {
      foods.clear();
      foods.addAll(data.result.food);
      dataTuple2 = Tuple2(data, data.result.food.length);
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
          'TupleTest total data is ${dataTuple2.item2}',
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
