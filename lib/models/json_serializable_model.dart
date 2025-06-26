import 'package:json_annotation/json_annotation.dart';
import 'package:isar/isar.dart';
part 'json_serializable_model.g.dart';

@JsonSerializable()
class FoodDataModel {
  Result result;

  FoodDataModel({
    required this.result,
  });

  factory FoodDataModel.fromJson(Map<String, dynamic> json) =>
      _$FoodDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$FoodDataModelToJson(this);
}

@JsonSerializable()
class Result {
  List<Food> food;
  List<FoodCategory> foodCategory;
  List<FoodSet> foodSet;

  Result({
    required this.food,
    required this.foodCategory,
    required this.foodSet,
  });

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  Map<String, dynamic> toJson() => _$ResultToJson(this);
}

// ✅ ใช้ @Collection กับ Food แยกออกมา
@JsonSerializable()
@Collection()
class Food {
  Id id = Isar.autoIncrement;

  @Index(unique: true)
  late String foodId;
  late String foodName;
  late String foodNameAlt;
  late double foodPrice;
  late String foodDesc;
  late int foodSorting;
  late bool active;
  late String foodSetId;
  late String foodCatId;
  late String revenueClassId;
  late String taxRateId;
  late String taxRate2Id;
  late bool priority;
  late bool printSingle;
  late bool isCommand;
  late bool foodShowOption;
  late String foodPdaNumber;
  late DateTime modifyOn;
  late DateTime createOn;
  late String pureImageName;
  late String imageName;
  late int qtyLimit;
  late bool isLimit;
  late String productId;
  late bool isOutStock;
  late bool isFree;
  late bool isShow;
  late bool isShowInstruction;
  late String imageNameString;
  late int thirdPartyGroupId;
  late String foodBaseId;
  late bool isThirdParty;
  late String plu;
  late String imageThirdParty;
  late int sortingIndex;
  Food();

  factory Food.fromJson(Map<String, dynamic> json) => _$FoodFromJson(json);
  Map<String, dynamic> toJson() => _$FoodToJson(this);
}

@JsonSerializable()
@Collection()
class FoodCategory {
  Id id = Isar.autoIncrement;

  late String foodCatId;
  late String foodCatName;
  late int foodCatSorting;
  late String foodCatDesc;
  late String foodCatColor;
  late String foodCatIcon;
  late bool priority;
  late int foodCatParent;
  late bool active;

  FoodCategory();

  factory FoodCategory.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoryFromJson(json);
  Map<String, dynamic> toJson() => _$FoodCategoryToJson(this);
}

@JsonSerializable()
@Collection()
class FoodSet {
  Id id = Isar.autoIncrement;

  late String foodSetId;
  late String foodSetName;
  late String foodSetChar;
  late int foodSetSorting;
  late bool isThirdParty;
  late bool active;

  FoodSet();

  factory FoodSet.fromJson(Map<String, dynamic> json) =>
      _$FoodSetFromJson(json);
  Map<String, dynamic> toJson() => _$FoodSetToJson(this);
}
