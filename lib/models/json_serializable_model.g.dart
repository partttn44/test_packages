// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_serializable_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetFoodCollection on Isar {
  IsarCollection<Food> get foods => this.collection();
}

const FoodSchema = CollectionSchema(
  name: r'Food',
  id: -1224223000086120450,
  properties: {
    r'active': PropertySchema(
      id: 0,
      name: r'active',
      type: IsarType.bool,
    ),
    r'createOn': PropertySchema(
      id: 1,
      name: r'createOn',
      type: IsarType.dateTime,
    ),
    r'foodBaseId': PropertySchema(
      id: 2,
      name: r'foodBaseId',
      type: IsarType.string,
    ),
    r'foodCatId': PropertySchema(
      id: 3,
      name: r'foodCatId',
      type: IsarType.string,
    ),
    r'foodDesc': PropertySchema(
      id: 4,
      name: r'foodDesc',
      type: IsarType.string,
    ),
    r'foodId': PropertySchema(
      id: 5,
      name: r'foodId',
      type: IsarType.string,
    ),
    r'foodName': PropertySchema(
      id: 6,
      name: r'foodName',
      type: IsarType.string,
    ),
    r'foodNameAlt': PropertySchema(
      id: 7,
      name: r'foodNameAlt',
      type: IsarType.string,
    ),
    r'foodPdaNumber': PropertySchema(
      id: 8,
      name: r'foodPdaNumber',
      type: IsarType.string,
    ),
    r'foodPrice': PropertySchema(
      id: 9,
      name: r'foodPrice',
      type: IsarType.double,
    ),
    r'foodSetId': PropertySchema(
      id: 10,
      name: r'foodSetId',
      type: IsarType.string,
    ),
    r'foodShowOption': PropertySchema(
      id: 11,
      name: r'foodShowOption',
      type: IsarType.bool,
    ),
    r'foodSorting': PropertySchema(
      id: 12,
      name: r'foodSorting',
      type: IsarType.long,
    ),
    r'imageName': PropertySchema(
      id: 13,
      name: r'imageName',
      type: IsarType.string,
    ),
    r'imageNameString': PropertySchema(
      id: 14,
      name: r'imageNameString',
      type: IsarType.string,
    ),
    r'imageThirdParty': PropertySchema(
      id: 15,
      name: r'imageThirdParty',
      type: IsarType.string,
    ),
    r'isCommand': PropertySchema(
      id: 16,
      name: r'isCommand',
      type: IsarType.bool,
    ),
    r'isFree': PropertySchema(
      id: 17,
      name: r'isFree',
      type: IsarType.bool,
    ),
    r'isLimit': PropertySchema(
      id: 18,
      name: r'isLimit',
      type: IsarType.bool,
    ),
    r'isOutStock': PropertySchema(
      id: 19,
      name: r'isOutStock',
      type: IsarType.bool,
    ),
    r'isShow': PropertySchema(
      id: 20,
      name: r'isShow',
      type: IsarType.bool,
    ),
    r'isShowInstruction': PropertySchema(
      id: 21,
      name: r'isShowInstruction',
      type: IsarType.bool,
    ),
    r'isThirdParty': PropertySchema(
      id: 22,
      name: r'isThirdParty',
      type: IsarType.bool,
    ),
    r'modifyOn': PropertySchema(
      id: 23,
      name: r'modifyOn',
      type: IsarType.dateTime,
    ),
    r'plu': PropertySchema(
      id: 24,
      name: r'plu',
      type: IsarType.string,
    ),
    r'printSingle': PropertySchema(
      id: 25,
      name: r'printSingle',
      type: IsarType.bool,
    ),
    r'priority': PropertySchema(
      id: 26,
      name: r'priority',
      type: IsarType.bool,
    ),
    r'productId': PropertySchema(
      id: 27,
      name: r'productId',
      type: IsarType.string,
    ),
    r'pureImageName': PropertySchema(
      id: 28,
      name: r'pureImageName',
      type: IsarType.string,
    ),
    r'qtyLimit': PropertySchema(
      id: 29,
      name: r'qtyLimit',
      type: IsarType.long,
    ),
    r'revenueClassId': PropertySchema(
      id: 30,
      name: r'revenueClassId',
      type: IsarType.string,
    ),
    r'sortingIndex': PropertySchema(
      id: 31,
      name: r'sortingIndex',
      type: IsarType.long,
    ),
    r'taxRate2Id': PropertySchema(
      id: 32,
      name: r'taxRate2Id',
      type: IsarType.string,
    ),
    r'taxRateId': PropertySchema(
      id: 33,
      name: r'taxRateId',
      type: IsarType.string,
    ),
    r'thirdPartyGroupId': PropertySchema(
      id: 34,
      name: r'thirdPartyGroupId',
      type: IsarType.long,
    )
  },
  estimateSize: _foodEstimateSize,
  serialize: _foodSerialize,
  deserialize: _foodDeserialize,
  deserializeProp: _foodDeserializeProp,
  idName: r'id',
  indexes: {
    r'foodId': IndexSchema(
      id: 6823679418906861405,
      name: r'foodId',
      unique: true,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'foodId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _foodGetId,
  getLinks: _foodGetLinks,
  attach: _foodAttach,
  version: '3.1.0+1',
);

int _foodEstimateSize(
  Food object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.foodBaseId.length * 3;
  bytesCount += 3 + object.foodCatId.length * 3;
  bytesCount += 3 + object.foodDesc.length * 3;
  bytesCount += 3 + object.foodId.length * 3;
  bytesCount += 3 + object.foodName.length * 3;
  bytesCount += 3 + object.foodNameAlt.length * 3;
  bytesCount += 3 + object.foodPdaNumber.length * 3;
  bytesCount += 3 + object.foodSetId.length * 3;
  bytesCount += 3 + object.imageName.length * 3;
  bytesCount += 3 + object.imageNameString.length * 3;
  bytesCount += 3 + object.imageThirdParty.length * 3;
  bytesCount += 3 + object.plu.length * 3;
  bytesCount += 3 + object.productId.length * 3;
  bytesCount += 3 + object.pureImageName.length * 3;
  bytesCount += 3 + object.revenueClassId.length * 3;
  bytesCount += 3 + object.taxRate2Id.length * 3;
  bytesCount += 3 + object.taxRateId.length * 3;
  return bytesCount;
}

void _foodSerialize(
  Food object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.active);
  writer.writeDateTime(offsets[1], object.createOn);
  writer.writeString(offsets[2], object.foodBaseId);
  writer.writeString(offsets[3], object.foodCatId);
  writer.writeString(offsets[4], object.foodDesc);
  writer.writeString(offsets[5], object.foodId);
  writer.writeString(offsets[6], object.foodName);
  writer.writeString(offsets[7], object.foodNameAlt);
  writer.writeString(offsets[8], object.foodPdaNumber);
  writer.writeDouble(offsets[9], object.foodPrice);
  writer.writeString(offsets[10], object.foodSetId);
  writer.writeBool(offsets[11], object.foodShowOption);
  writer.writeLong(offsets[12], object.foodSorting);
  writer.writeString(offsets[13], object.imageName);
  writer.writeString(offsets[14], object.imageNameString);
  writer.writeString(offsets[15], object.imageThirdParty);
  writer.writeBool(offsets[16], object.isCommand);
  writer.writeBool(offsets[17], object.isFree);
  writer.writeBool(offsets[18], object.isLimit);
  writer.writeBool(offsets[19], object.isOutStock);
  writer.writeBool(offsets[20], object.isShow);
  writer.writeBool(offsets[21], object.isShowInstruction);
  writer.writeBool(offsets[22], object.isThirdParty);
  writer.writeDateTime(offsets[23], object.modifyOn);
  writer.writeString(offsets[24], object.plu);
  writer.writeBool(offsets[25], object.printSingle);
  writer.writeBool(offsets[26], object.priority);
  writer.writeString(offsets[27], object.productId);
  writer.writeString(offsets[28], object.pureImageName);
  writer.writeLong(offsets[29], object.qtyLimit);
  writer.writeString(offsets[30], object.revenueClassId);
  writer.writeLong(offsets[31], object.sortingIndex);
  writer.writeString(offsets[32], object.taxRate2Id);
  writer.writeString(offsets[33], object.taxRateId);
  writer.writeLong(offsets[34], object.thirdPartyGroupId);
}

Food _foodDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Food();
  object.active = reader.readBool(offsets[0]);
  object.createOn = reader.readDateTime(offsets[1]);
  object.foodBaseId = reader.readString(offsets[2]);
  object.foodCatId = reader.readString(offsets[3]);
  object.foodDesc = reader.readString(offsets[4]);
  object.foodId = reader.readString(offsets[5]);
  object.foodName = reader.readString(offsets[6]);
  object.foodNameAlt = reader.readString(offsets[7]);
  object.foodPdaNumber = reader.readString(offsets[8]);
  object.foodPrice = reader.readDouble(offsets[9]);
  object.foodSetId = reader.readString(offsets[10]);
  object.foodShowOption = reader.readBool(offsets[11]);
  object.foodSorting = reader.readLong(offsets[12]);
  object.id = id;
  object.imageName = reader.readString(offsets[13]);
  object.imageNameString = reader.readString(offsets[14]);
  object.imageThirdParty = reader.readString(offsets[15]);
  object.isCommand = reader.readBool(offsets[16]);
  object.isFree = reader.readBool(offsets[17]);
  object.isLimit = reader.readBool(offsets[18]);
  object.isOutStock = reader.readBool(offsets[19]);
  object.isShow = reader.readBool(offsets[20]);
  object.isShowInstruction = reader.readBool(offsets[21]);
  object.isThirdParty = reader.readBool(offsets[22]);
  object.modifyOn = reader.readDateTime(offsets[23]);
  object.plu = reader.readString(offsets[24]);
  object.printSingle = reader.readBool(offsets[25]);
  object.priority = reader.readBool(offsets[26]);
  object.productId = reader.readString(offsets[27]);
  object.pureImageName = reader.readString(offsets[28]);
  object.qtyLimit = reader.readLong(offsets[29]);
  object.revenueClassId = reader.readString(offsets[30]);
  object.sortingIndex = reader.readLong(offsets[31]);
  object.taxRate2Id = reader.readString(offsets[32]);
  object.taxRateId = reader.readString(offsets[33]);
  object.thirdPartyGroupId = reader.readLong(offsets[34]);
  return object;
}

P _foodDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readDouble(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readBool(offset)) as P;
    case 12:
      return (reader.readLong(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readString(offset)) as P;
    case 16:
      return (reader.readBool(offset)) as P;
    case 17:
      return (reader.readBool(offset)) as P;
    case 18:
      return (reader.readBool(offset)) as P;
    case 19:
      return (reader.readBool(offset)) as P;
    case 20:
      return (reader.readBool(offset)) as P;
    case 21:
      return (reader.readBool(offset)) as P;
    case 22:
      return (reader.readBool(offset)) as P;
    case 23:
      return (reader.readDateTime(offset)) as P;
    case 24:
      return (reader.readString(offset)) as P;
    case 25:
      return (reader.readBool(offset)) as P;
    case 26:
      return (reader.readBool(offset)) as P;
    case 27:
      return (reader.readString(offset)) as P;
    case 28:
      return (reader.readString(offset)) as P;
    case 29:
      return (reader.readLong(offset)) as P;
    case 30:
      return (reader.readString(offset)) as P;
    case 31:
      return (reader.readLong(offset)) as P;
    case 32:
      return (reader.readString(offset)) as P;
    case 33:
      return (reader.readString(offset)) as P;
    case 34:
      return (reader.readLong(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _foodGetId(Food object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _foodGetLinks(Food object) {
  return [];
}

void _foodAttach(IsarCollection<dynamic> col, Id id, Food object) {
  object.id = id;
}

extension FoodByIndex on IsarCollection<Food> {
  Future<Food?> getByFoodId(String foodId) {
    return getByIndex(r'foodId', [foodId]);
  }

  Food? getByFoodIdSync(String foodId) {
    return getByIndexSync(r'foodId', [foodId]);
  }

  Future<bool> deleteByFoodId(String foodId) {
    return deleteByIndex(r'foodId', [foodId]);
  }

  bool deleteByFoodIdSync(String foodId) {
    return deleteByIndexSync(r'foodId', [foodId]);
  }

  Future<List<Food?>> getAllByFoodId(List<String> foodIdValues) {
    final values = foodIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'foodId', values);
  }

  List<Food?> getAllByFoodIdSync(List<String> foodIdValues) {
    final values = foodIdValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'foodId', values);
  }

  Future<int> deleteAllByFoodId(List<String> foodIdValues) {
    final values = foodIdValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'foodId', values);
  }

  int deleteAllByFoodIdSync(List<String> foodIdValues) {
    final values = foodIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'foodId', values);
  }

  Future<Id> putByFoodId(Food object) {
    return putByIndex(r'foodId', object);
  }

  Id putByFoodIdSync(Food object, {bool saveLinks = true}) {
    return putByIndexSync(r'foodId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByFoodId(List<Food> objects) {
    return putAllByIndex(r'foodId', objects);
  }

  List<Id> putAllByFoodIdSync(List<Food> objects, {bool saveLinks = true}) {
    return putAllByIndexSync(r'foodId', objects, saveLinks: saveLinks);
  }
}

extension FoodQueryWhereSort on QueryBuilder<Food, Food, QWhere> {
  QueryBuilder<Food, Food, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension FoodQueryWhere on QueryBuilder<Food, Food, QWhereClause> {
  QueryBuilder<Food, Food, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Food, Food, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Food, Food, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Food, Food, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterWhereClause> foodIdEqualTo(String foodId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'foodId',
        value: [foodId],
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterWhereClause> foodIdNotEqualTo(String foodId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'foodId',
              lower: [],
              upper: [foodId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'foodId',
              lower: [foodId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'foodId',
              lower: [foodId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'foodId',
              lower: [],
              upper: [foodId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension FoodQueryFilter on QueryBuilder<Food, Food, QFilterCondition> {
  QueryBuilder<Food, Food, QAfterFilterCondition> activeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'active',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> createOnEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createOn',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> createOnGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createOn',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> createOnLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createOn',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> createOnBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createOn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodBaseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodBaseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodBaseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodBaseId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodBaseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodBaseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodBaseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodBaseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodBaseId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodBaseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodBaseId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodCatId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodCatIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodCatId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodDesc',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodDesc',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodDesc',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodDescIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodDesc',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodName',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodName',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodNameAlt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodNameAlt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodNameAlt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodNameAlt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodNameAlt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodNameAlt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodNameAlt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodNameAlt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodNameAlt',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodNameAltIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodNameAlt',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodPdaNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodPdaNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodPdaNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodPdaNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodPdaNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodPdaNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodPdaNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodPdaNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodPdaNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPdaNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodPdaNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPriceEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPriceGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPriceLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodPriceBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodPrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodSetId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodSetId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSetIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodSetId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodShowOptionEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodShowOption',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSortingEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSortingGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSortingLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> foodSortingBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodSorting',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imageName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imageName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageName',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imageName',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageNameString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imageNameString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imageNameString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imageNameString',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imageNameString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imageNameString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imageNameString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imageNameString',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageNameString',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageNameStringIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imageNameString',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageThirdParty',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imageThirdParty',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imageThirdParty',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imageThirdParty',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imageThirdParty',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imageThirdParty',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imageThirdParty',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imageThirdParty',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageThirdParty',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> imageThirdPartyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imageThirdParty',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> isCommandEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isCommand',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> isFreeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isFree',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> isLimitEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> isOutStockEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isOutStock',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> isShowEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isShow',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> isShowInstructionEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isShowInstruction',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> isThirdPartyEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isThirdParty',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> modifyOnEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifyOn',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> modifyOnGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'modifyOn',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> modifyOnLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'modifyOn',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> modifyOnBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'modifyOn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'plu',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'plu',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'plu',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'plu',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'plu',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'plu',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'plu',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'plu',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'plu',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pluIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'plu',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> printSingleEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'printSingle',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> priorityEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'priority',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'productId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'productId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> productIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'productId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pureImageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pureImageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pureImageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pureImageName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pureImageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pureImageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pureImageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pureImageName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pureImageName',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> pureImageNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pureImageName',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> qtyLimitEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'qtyLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> qtyLimitGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'qtyLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> qtyLimitLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'qtyLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> qtyLimitBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'qtyLimit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'revenueClassId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'revenueClassId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'revenueClassId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'revenueClassId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'revenueClassId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'revenueClassId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'revenueClassId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'revenueClassId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'revenueClassId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> revenueClassIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'revenueClassId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> sortingIndexEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sortingIndex',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> sortingIndexGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sortingIndex',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> sortingIndexLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sortingIndex',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> sortingIndexBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sortingIndex',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxRate2Id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'taxRate2Id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'taxRate2Id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'taxRate2Id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'taxRate2Id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'taxRate2Id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'taxRate2Id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'taxRate2Id',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxRate2Id',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRate2IdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'taxRate2Id',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxRateId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'taxRateId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'taxRateId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'taxRateId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'taxRateId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'taxRateId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'taxRateId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'taxRateId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxRateId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> taxRateIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'taxRateId',
        value: '',
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> thirdPartyGroupIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'thirdPartyGroupId',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> thirdPartyGroupIdGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'thirdPartyGroupId',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> thirdPartyGroupIdLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'thirdPartyGroupId',
        value: value,
      ));
    });
  }

  QueryBuilder<Food, Food, QAfterFilterCondition> thirdPartyGroupIdBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'thirdPartyGroupId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension FoodQueryObject on QueryBuilder<Food, Food, QFilterCondition> {}

extension FoodQueryLinks on QueryBuilder<Food, Food, QFilterCondition> {}

extension FoodQuerySortBy on QueryBuilder<Food, Food, QSortBy> {
  QueryBuilder<Food, Food, QAfterSortBy> sortByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByCreateOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createOn', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByCreateOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createOn', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodBaseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodBaseId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodBaseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodBaseId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodCatId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodCatIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodDesc', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodDescDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodDesc', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodName', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodName', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodNameAlt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodNameAlt', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodNameAltDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodNameAlt', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodPdaNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPdaNumber', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodPdaNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPdaNumber', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPrice', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPrice', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodSetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodSetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodShowOption() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodShowOption', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodShowOptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodShowOption', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSorting', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByFoodSortingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSorting', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByImageName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageName', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByImageNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageName', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByImageNameString() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageNameString', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByImageNameStringDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageNameString', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByImageThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageThirdParty', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByImageThirdPartyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageThirdParty', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsCommand() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCommand', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsCommandDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCommand', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFree', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsFreeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFree', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimit', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimit', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsOutStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOutStock', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsOutStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOutStock', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsShow() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShow', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsShowDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShow', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsShowInstruction() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShowInstruction', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsShowInstructionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShowInstruction', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByIsThirdPartyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByModifyOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifyOn', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByModifyOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifyOn', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPlu() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plu', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPluDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plu', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPrintSingle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'printSingle', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPrintSingleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'printSingle', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPriority() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPriorityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByProductId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByProductIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPureImageName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureImageName', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByPureImageNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureImageName', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByQtyLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qtyLimit', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByQtyLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qtyLimit', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByRevenueClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'revenueClassId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByRevenueClassIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'revenueClassId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortBySortingIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortingIndex', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortBySortingIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortingIndex', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByTaxRate2Id() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRate2Id', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByTaxRate2IdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRate2Id', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByTaxRateId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRateId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByTaxRateIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRateId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByThirdPartyGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'thirdPartyGroupId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> sortByThirdPartyGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'thirdPartyGroupId', Sort.desc);
    });
  }
}

extension FoodQuerySortThenBy on QueryBuilder<Food, Food, QSortThenBy> {
  QueryBuilder<Food, Food, QAfterSortBy> thenByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByCreateOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createOn', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByCreateOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createOn', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodBaseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodBaseId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodBaseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodBaseId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodCatId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodCatIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodDesc', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodDescDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodDesc', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodName', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodName', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodNameAlt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodNameAlt', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodNameAltDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodNameAlt', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodPdaNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPdaNumber', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodPdaNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPdaNumber', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPrice', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodPrice', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodSetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodSetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodShowOption() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodShowOption', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodShowOptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodShowOption', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSorting', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByFoodSortingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSorting', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByImageName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageName', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByImageNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageName', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByImageNameString() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageNameString', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByImageNameStringDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageNameString', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByImageThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageThirdParty', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByImageThirdPartyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageThirdParty', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsCommand() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCommand', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsCommandDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCommand', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFree', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsFreeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFree', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimit', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimit', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsOutStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOutStock', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsOutStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOutStock', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsShow() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShow', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsShowDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShow', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsShowInstruction() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShowInstruction', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsShowInstructionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShowInstruction', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByIsThirdPartyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByModifyOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifyOn', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByModifyOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifyOn', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPlu() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plu', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPluDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plu', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPrintSingle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'printSingle', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPrintSingleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'printSingle', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPriority() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPriorityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByProductId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByProductIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPureImageName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureImageName', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByPureImageNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureImageName', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByQtyLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qtyLimit', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByQtyLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qtyLimit', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByRevenueClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'revenueClassId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByRevenueClassIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'revenueClassId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenBySortingIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortingIndex', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenBySortingIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortingIndex', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByTaxRate2Id() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRate2Id', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByTaxRate2IdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRate2Id', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByTaxRateId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRateId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByTaxRateIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxRateId', Sort.desc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByThirdPartyGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'thirdPartyGroupId', Sort.asc);
    });
  }

  QueryBuilder<Food, Food, QAfterSortBy> thenByThirdPartyGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'thirdPartyGroupId', Sort.desc);
    });
  }
}

extension FoodQueryWhereDistinct on QueryBuilder<Food, Food, QDistinct> {
  QueryBuilder<Food, Food, QDistinct> distinctByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'active');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByCreateOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createOn');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodBaseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodBaseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodCatId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodDesc', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodNameAlt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodNameAlt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodPdaNumber(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodPdaNumber',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodPrice');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodSetId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodSetId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodShowOption() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodShowOption');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByFoodSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodSorting');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByImageName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imageName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByImageNameString(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imageNameString',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByImageThirdParty(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imageThirdParty',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByIsCommand() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isCommand');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByIsFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isFree');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByIsLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isLimit');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByIsOutStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isOutStock');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByIsShow() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isShow');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByIsShowInstruction() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isShowInstruction');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByIsThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isThirdParty');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByModifyOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modifyOn');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByPlu(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'plu', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByPrintSingle() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'printSingle');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByPriority() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'priority');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByProductId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'productId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByPureImageName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pureImageName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByQtyLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'qtyLimit');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByRevenueClassId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'revenueClassId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctBySortingIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sortingIndex');
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByTaxRate2Id(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'taxRate2Id', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByTaxRateId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'taxRateId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Food, Food, QDistinct> distinctByThirdPartyGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'thirdPartyGroupId');
    });
  }
}

extension FoodQueryProperty on QueryBuilder<Food, Food, QQueryProperty> {
  QueryBuilder<Food, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> activeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'active');
    });
  }

  QueryBuilder<Food, DateTime, QQueryOperations> createOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createOn');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodBaseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodBaseId');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodCatIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatId');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodDescProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodDesc');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodId');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodName');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodNameAltProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodNameAlt');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodPdaNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodPdaNumber');
    });
  }

  QueryBuilder<Food, double, QQueryOperations> foodPriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodPrice');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> foodSetIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodSetId');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> foodShowOptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodShowOption');
    });
  }

  QueryBuilder<Food, int, QQueryOperations> foodSortingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodSorting');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> imageNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imageName');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> imageNameStringProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imageNameString');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> imageThirdPartyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imageThirdParty');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> isCommandProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isCommand');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> isFreeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isFree');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> isLimitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isLimit');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> isOutStockProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isOutStock');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> isShowProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isShow');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> isShowInstructionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isShowInstruction');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> isThirdPartyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isThirdParty');
    });
  }

  QueryBuilder<Food, DateTime, QQueryOperations> modifyOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modifyOn');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> pluProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'plu');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> printSingleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'printSingle');
    });
  }

  QueryBuilder<Food, bool, QQueryOperations> priorityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'priority');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> productIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'productId');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> pureImageNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pureImageName');
    });
  }

  QueryBuilder<Food, int, QQueryOperations> qtyLimitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'qtyLimit');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> revenueClassIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'revenueClassId');
    });
  }

  QueryBuilder<Food, int, QQueryOperations> sortingIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sortingIndex');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> taxRate2IdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'taxRate2Id');
    });
  }

  QueryBuilder<Food, String, QQueryOperations> taxRateIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'taxRateId');
    });
  }

  QueryBuilder<Food, int, QQueryOperations> thirdPartyGroupIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'thirdPartyGroupId');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetFoodCategoryCollection on Isar {
  IsarCollection<FoodCategory> get foodCategorys => this.collection();
}

const FoodCategorySchema = CollectionSchema(
  name: r'FoodCategory',
  id: -8578810984115022278,
  properties: {
    r'active': PropertySchema(
      id: 0,
      name: r'active',
      type: IsarType.bool,
    ),
    r'foodCatColor': PropertySchema(
      id: 1,
      name: r'foodCatColor',
      type: IsarType.string,
    ),
    r'foodCatDesc': PropertySchema(
      id: 2,
      name: r'foodCatDesc',
      type: IsarType.string,
    ),
    r'foodCatIcon': PropertySchema(
      id: 3,
      name: r'foodCatIcon',
      type: IsarType.string,
    ),
    r'foodCatId': PropertySchema(
      id: 4,
      name: r'foodCatId',
      type: IsarType.string,
    ),
    r'foodCatName': PropertySchema(
      id: 5,
      name: r'foodCatName',
      type: IsarType.string,
    ),
    r'foodCatParent': PropertySchema(
      id: 6,
      name: r'foodCatParent',
      type: IsarType.long,
    ),
    r'foodCatSorting': PropertySchema(
      id: 7,
      name: r'foodCatSorting',
      type: IsarType.long,
    ),
    r'priority': PropertySchema(
      id: 8,
      name: r'priority',
      type: IsarType.bool,
    )
  },
  estimateSize: _foodCategoryEstimateSize,
  serialize: _foodCategorySerialize,
  deserialize: _foodCategoryDeserialize,
  deserializeProp: _foodCategoryDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _foodCategoryGetId,
  getLinks: _foodCategoryGetLinks,
  attach: _foodCategoryAttach,
  version: '3.1.0+1',
);

int _foodCategoryEstimateSize(
  FoodCategory object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.foodCatColor.length * 3;
  bytesCount += 3 + object.foodCatDesc.length * 3;
  bytesCount += 3 + object.foodCatIcon.length * 3;
  bytesCount += 3 + object.foodCatId.length * 3;
  bytesCount += 3 + object.foodCatName.length * 3;
  return bytesCount;
}

void _foodCategorySerialize(
  FoodCategory object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.active);
  writer.writeString(offsets[1], object.foodCatColor);
  writer.writeString(offsets[2], object.foodCatDesc);
  writer.writeString(offsets[3], object.foodCatIcon);
  writer.writeString(offsets[4], object.foodCatId);
  writer.writeString(offsets[5], object.foodCatName);
  writer.writeLong(offsets[6], object.foodCatParent);
  writer.writeLong(offsets[7], object.foodCatSorting);
  writer.writeBool(offsets[8], object.priority);
}

FoodCategory _foodCategoryDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FoodCategory();
  object.active = reader.readBool(offsets[0]);
  object.foodCatColor = reader.readString(offsets[1]);
  object.foodCatDesc = reader.readString(offsets[2]);
  object.foodCatIcon = reader.readString(offsets[3]);
  object.foodCatId = reader.readString(offsets[4]);
  object.foodCatName = reader.readString(offsets[5]);
  object.foodCatParent = reader.readLong(offsets[6]);
  object.foodCatSorting = reader.readLong(offsets[7]);
  object.id = id;
  object.priority = reader.readBool(offsets[8]);
  return object;
}

P _foodCategoryDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readLong(offset)) as P;
    case 7:
      return (reader.readLong(offset)) as P;
    case 8:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _foodCategoryGetId(FoodCategory object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _foodCategoryGetLinks(FoodCategory object) {
  return [];
}

void _foodCategoryAttach(
    IsarCollection<dynamic> col, Id id, FoodCategory object) {
  object.id = id;
}

extension FoodCategoryQueryWhereSort
    on QueryBuilder<FoodCategory, FoodCategory, QWhere> {
  QueryBuilder<FoodCategory, FoodCategory, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension FoodCategoryQueryWhere
    on QueryBuilder<FoodCategory, FoodCategory, QWhereClause> {
  QueryBuilder<FoodCategory, FoodCategory, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension FoodCategoryQueryFilter
    on QueryBuilder<FoodCategory, FoodCategory, QFilterCondition> {
  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition> activeEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'active',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatColor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodCatColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodCatColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodCatColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodCatColor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatColor',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatColorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodCatColor',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatDesc',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodCatDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodCatDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodCatDesc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodCatDesc',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatDesc',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatDescIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodCatDesc',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatIcon',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodCatIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodCatIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodCatIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodCatIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodCatIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodCatId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodCatId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatId',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodCatId',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodCatName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodCatName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodCatName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodCatName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatName',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodCatName',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatParentEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatParent',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatParentGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatParent',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatParentLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatParent',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatParentBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatParent',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatSortingEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodCatSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatSortingGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodCatSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatSortingLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodCatSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      foodCatSortingBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodCatSorting',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterFilterCondition>
      priorityEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'priority',
        value: value,
      ));
    });
  }
}

extension FoodCategoryQueryObject
    on QueryBuilder<FoodCategory, FoodCategory, QFilterCondition> {}

extension FoodCategoryQueryLinks
    on QueryBuilder<FoodCategory, FoodCategory, QFilterCondition> {}

extension FoodCategoryQuerySortBy
    on QueryBuilder<FoodCategory, FoodCategory, QSortBy> {
  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByFoodCatColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatColor', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      sortByFoodCatColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatColor', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByFoodCatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatDesc', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      sortByFoodCatDescDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatDesc', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByFoodCatIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatIcon', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      sortByFoodCatIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatIcon', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByFoodCatId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByFoodCatIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByFoodCatName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatName', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      sortByFoodCatNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatName', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByFoodCatParent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatParent', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      sortByFoodCatParentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatParent', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      sortByFoodCatSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatSorting', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      sortByFoodCatSortingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatSorting', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByPriority() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> sortByPriorityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.desc);
    });
  }
}

extension FoodCategoryQuerySortThenBy
    on QueryBuilder<FoodCategory, FoodCategory, QSortThenBy> {
  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByFoodCatColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatColor', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      thenByFoodCatColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatColor', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByFoodCatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatDesc', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      thenByFoodCatDescDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatDesc', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByFoodCatIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatIcon', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      thenByFoodCatIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatIcon', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByFoodCatId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByFoodCatIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatId', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByFoodCatName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatName', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      thenByFoodCatNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatName', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByFoodCatParent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatParent', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      thenByFoodCatParentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatParent', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      thenByFoodCatSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatSorting', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy>
      thenByFoodCatSortingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodCatSorting', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByPriority() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.asc);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QAfterSortBy> thenByPriorityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priority', Sort.desc);
    });
  }
}

extension FoodCategoryQueryWhereDistinct
    on QueryBuilder<FoodCategory, FoodCategory, QDistinct> {
  QueryBuilder<FoodCategory, FoodCategory, QDistinct> distinctByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'active');
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct> distinctByFoodCatColor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatColor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct> distinctByFoodCatDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatDesc', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct> distinctByFoodCatIcon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatIcon', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct> distinctByFoodCatId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct> distinctByFoodCatName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct>
      distinctByFoodCatParent() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatParent');
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct>
      distinctByFoodCatSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodCatSorting');
    });
  }

  QueryBuilder<FoodCategory, FoodCategory, QDistinct> distinctByPriority() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'priority');
    });
  }
}

extension FoodCategoryQueryProperty
    on QueryBuilder<FoodCategory, FoodCategory, QQueryProperty> {
  QueryBuilder<FoodCategory, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<FoodCategory, bool, QQueryOperations> activeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'active');
    });
  }

  QueryBuilder<FoodCategory, String, QQueryOperations> foodCatColorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatColor');
    });
  }

  QueryBuilder<FoodCategory, String, QQueryOperations> foodCatDescProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatDesc');
    });
  }

  QueryBuilder<FoodCategory, String, QQueryOperations> foodCatIconProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatIcon');
    });
  }

  QueryBuilder<FoodCategory, String, QQueryOperations> foodCatIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatId');
    });
  }

  QueryBuilder<FoodCategory, String, QQueryOperations> foodCatNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatName');
    });
  }

  QueryBuilder<FoodCategory, int, QQueryOperations> foodCatParentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatParent');
    });
  }

  QueryBuilder<FoodCategory, int, QQueryOperations> foodCatSortingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodCatSorting');
    });
  }

  QueryBuilder<FoodCategory, bool, QQueryOperations> priorityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'priority');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetFoodSetCollection on Isar {
  IsarCollection<FoodSet> get foodSets => this.collection();
}

const FoodSetSchema = CollectionSchema(
  name: r'FoodSet',
  id: 7899941250696651835,
  properties: {
    r'active': PropertySchema(
      id: 0,
      name: r'active',
      type: IsarType.bool,
    ),
    r'foodSetChar': PropertySchema(
      id: 1,
      name: r'foodSetChar',
      type: IsarType.string,
    ),
    r'foodSetId': PropertySchema(
      id: 2,
      name: r'foodSetId',
      type: IsarType.string,
    ),
    r'foodSetName': PropertySchema(
      id: 3,
      name: r'foodSetName',
      type: IsarType.string,
    ),
    r'foodSetSorting': PropertySchema(
      id: 4,
      name: r'foodSetSorting',
      type: IsarType.long,
    ),
    r'isThirdParty': PropertySchema(
      id: 5,
      name: r'isThirdParty',
      type: IsarType.bool,
    )
  },
  estimateSize: _foodSetEstimateSize,
  serialize: _foodSetSerialize,
  deserialize: _foodSetDeserialize,
  deserializeProp: _foodSetDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _foodSetGetId,
  getLinks: _foodSetGetLinks,
  attach: _foodSetAttach,
  version: '3.1.0+1',
);

int _foodSetEstimateSize(
  FoodSet object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.foodSetChar.length * 3;
  bytesCount += 3 + object.foodSetId.length * 3;
  bytesCount += 3 + object.foodSetName.length * 3;
  return bytesCount;
}

void _foodSetSerialize(
  FoodSet object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.active);
  writer.writeString(offsets[1], object.foodSetChar);
  writer.writeString(offsets[2], object.foodSetId);
  writer.writeString(offsets[3], object.foodSetName);
  writer.writeLong(offsets[4], object.foodSetSorting);
  writer.writeBool(offsets[5], object.isThirdParty);
}

FoodSet _foodSetDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FoodSet();
  object.active = reader.readBool(offsets[0]);
  object.foodSetChar = reader.readString(offsets[1]);
  object.foodSetId = reader.readString(offsets[2]);
  object.foodSetName = reader.readString(offsets[3]);
  object.foodSetSorting = reader.readLong(offsets[4]);
  object.id = id;
  object.isThirdParty = reader.readBool(offsets[5]);
  return object;
}

P _foodSetDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readLong(offset)) as P;
    case 5:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _foodSetGetId(FoodSet object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _foodSetGetLinks(FoodSet object) {
  return [];
}

void _foodSetAttach(IsarCollection<dynamic> col, Id id, FoodSet object) {
  object.id = id;
}

extension FoodSetQueryWhereSort on QueryBuilder<FoodSet, FoodSet, QWhere> {
  QueryBuilder<FoodSet, FoodSet, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension FoodSetQueryWhere on QueryBuilder<FoodSet, FoodSet, QWhereClause> {
  QueryBuilder<FoodSet, FoodSet, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension FoodSetQueryFilter
    on QueryBuilder<FoodSet, FoodSet, QFilterCondition> {
  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> activeEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'active',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetChar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodSetChar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodSetChar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodSetChar',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodSetChar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodSetChar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodSetChar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodSetChar',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetCharIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetChar',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition>
      foodSetCharIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodSetChar',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodSetId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodSetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodSetId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetId',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodSetId',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodSetName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodSetName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodSetName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'foodSetName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'foodSetName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'foodSetName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'foodSetName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetName',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition>
      foodSetNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'foodSetName',
        value: '',
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetSortingEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'foodSetSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition>
      foodSetSortingGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'foodSetSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetSortingLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'foodSetSorting',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> foodSetSortingBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'foodSetSorting',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterFilterCondition> isThirdPartyEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isThirdParty',
        value: value,
      ));
    });
  }
}

extension FoodSetQueryObject
    on QueryBuilder<FoodSet, FoodSet, QFilterCondition> {}

extension FoodSetQueryLinks
    on QueryBuilder<FoodSet, FoodSet, QFilterCondition> {}

extension FoodSetQuerySortBy on QueryBuilder<FoodSet, FoodSet, QSortBy> {
  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetChar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetChar', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetCharDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetChar', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetName', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetName', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetSorting', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByFoodSetSortingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetSorting', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByIsThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> sortByIsThirdPartyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.desc);
    });
  }
}

extension FoodSetQuerySortThenBy
    on QueryBuilder<FoodSet, FoodSet, QSortThenBy> {
  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetChar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetChar', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetCharDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetChar', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetId', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetName', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetName', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetSorting', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByFoodSetSortingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'foodSetSorting', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByIsThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.asc);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QAfterSortBy> thenByIsThirdPartyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isThirdParty', Sort.desc);
    });
  }
}

extension FoodSetQueryWhereDistinct
    on QueryBuilder<FoodSet, FoodSet, QDistinct> {
  QueryBuilder<FoodSet, FoodSet, QDistinct> distinctByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'active');
    });
  }

  QueryBuilder<FoodSet, FoodSet, QDistinct> distinctByFoodSetChar(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodSetChar', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QDistinct> distinctByFoodSetId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodSetId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QDistinct> distinctByFoodSetName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodSetName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FoodSet, FoodSet, QDistinct> distinctByFoodSetSorting() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'foodSetSorting');
    });
  }

  QueryBuilder<FoodSet, FoodSet, QDistinct> distinctByIsThirdParty() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isThirdParty');
    });
  }
}

extension FoodSetQueryProperty
    on QueryBuilder<FoodSet, FoodSet, QQueryProperty> {
  QueryBuilder<FoodSet, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<FoodSet, bool, QQueryOperations> activeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'active');
    });
  }

  QueryBuilder<FoodSet, String, QQueryOperations> foodSetCharProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodSetChar');
    });
  }

  QueryBuilder<FoodSet, String, QQueryOperations> foodSetIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodSetId');
    });
  }

  QueryBuilder<FoodSet, String, QQueryOperations> foodSetNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodSetName');
    });
  }

  QueryBuilder<FoodSet, int, QQueryOperations> foodSetSortingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'foodSetSorting');
    });
  }

  QueryBuilder<FoodSet, bool, QQueryOperations> isThirdPartyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isThirdParty');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FoodDataModel _$FoodDataModelFromJson(Map<String, dynamic> json) =>
    FoodDataModel(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodDataModelToJson(FoodDataModel instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

Result _$ResultFromJson(Map<String, dynamic> json) => Result(
      food: (json['food'] as List<dynamic>)
          .map((e) => Food.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodCategory: (json['foodCategory'] as List<dynamic>)
          .map((e) => FoodCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodSet: (json['foodSet'] as List<dynamic>)
          .map((e) => FoodSet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'food': instance.food,
      'foodCategory': instance.foodCategory,
      'foodSet': instance.foodSet,
    };

Food _$FoodFromJson(Map<String, dynamic> json) => Food()
  ..id = json['id'] != null ? (json['id'] as num).toInt() : Isar.autoIncrement
  ..foodId = json['foodId'] as String? ?? ''
  ..foodName = json['foodName'] as String? ?? ''
  ..foodNameAlt = json['foodNameAlt'] as String? ?? ''
  ..foodPrice = (json['foodPrice'] as num?)?.toDouble() ?? 0.0
  ..foodDesc = json['foodDesc'] as String? ?? ''
  ..foodSorting = (json['foodSorting'] as num?)?.toInt() ?? 0
  ..active = json['active'] as bool? ?? false
  ..foodSetId = json['foodSetId'] as String? ?? ''
  ..foodCatId = json['foodCatId'] as String? ?? ''
  ..revenueClassId = json['revenueClassId'] as String? ?? ''
  ..taxRateId = json['taxRateId'] as String? ?? ''
  ..taxRate2Id = json['taxRate2Id'] as String? ?? ''
  ..priority = json['priority'] as bool? ?? false
  ..printSingle = json['printSingle'] as bool? ?? false
  ..isCommand = json['isCommand'] as bool? ?? false
  ..foodShowOption = json['foodShowOption'] as bool? ?? false
  ..foodPdaNumber = json['foodPdaNumber'] as String? ?? ''
  ..modifyOn = json['modifyOn'] == null
      ? DateTime.now()
      : DateTime.parse(json['modifyOn'] as String)
  ..createOn = json['createOn'] == null
      ? DateTime.now()
      : DateTime.parse(json['createOn'] as String)
  ..pureImageName = json['pureImageName'] as String? ?? ''
  ..imageName = json['imageName'] as String? ?? ''
  ..qtyLimit = (json['qtyLimit'] as num?)?.toInt() ?? 0
  ..isLimit = json['isLimit'] as bool? ?? false
  ..productId = json['productId'] as String? ?? ''
  ..isOutStock = json['isOutStock'] as bool? ?? false
  ..isFree = json['isFree'] as bool? ?? false
  ..isShow = json['isShow'] as bool? ?? false
  ..isShowInstruction = json['isShowInstruction'] as bool? ?? false
  ..imageNameString = json['imageNameString'] as String? ?? ''
  ..thirdPartyGroupId = (json['thirdPartyGroupId'] as num?)?.toInt() ?? 0
  ..foodBaseId = json['foodBaseId'] as String? ?? ''
  ..isThirdParty = json['isThirdParty'] as bool? ?? false
  ..plu = json['plu'] as String? ?? ''
  ..imageThirdParty = json['imageThirdParty'] as String? ?? ''
  ..sortingIndex = (json['sortingIndex'] as num?)?.toInt() ?? 0;

Map<String, dynamic> _$FoodToJson(Food instance) => <String, dynamic>{
      'id': instance.id,
      'foodId': instance.foodId,
      'foodName': instance.foodName,
      'foodNameAlt': instance.foodNameAlt,
      'foodPrice': instance.foodPrice,
      'foodDesc': instance.foodDesc,
      'foodSorting': instance.foodSorting,
      'active': instance.active,
      'foodSetId': instance.foodSetId,
      'foodCatId': instance.foodCatId,
      'revenueClassId': instance.revenueClassId,
      'taxRateId': instance.taxRateId,
      'taxRate2Id': instance.taxRate2Id,
      'priority': instance.priority,
      'printSingle': instance.printSingle,
      'isCommand': instance.isCommand,
      'foodShowOption': instance.foodShowOption,
      'foodPdaNumber': instance.foodPdaNumber,
      'modifyOn': instance.modifyOn.toIso8601String(),
      'createOn': instance.createOn.toIso8601String(),
      'pureImageName': instance.pureImageName,
      'imageName': instance.imageName,
      'qtyLimit': instance.qtyLimit,
      'isLimit': instance.isLimit,
      'productId': instance.productId,
      'isOutStock': instance.isOutStock,
      'isFree': instance.isFree,
      'isShow': instance.isShow,
      'isShowInstruction': instance.isShowInstruction,
      'imageNameString': instance.imageNameString,
      'thirdPartyGroupId': instance.thirdPartyGroupId,
      'foodBaseId': instance.foodBaseId,
      'isThirdParty': instance.isThirdParty,
      'plu': instance.plu,
      'imageThirdParty': instance.imageThirdParty,
      'sortingIndex': instance.sortingIndex,
    };

FoodCategory _$FoodCategoryFromJson(Map<String, dynamic> json) => FoodCategory()
  ..id = json['id'] != null ? (json['id'] as num).toInt() : Isar.autoIncrement
  ..foodCatId = json['foodCatId'] as String? ?? ''
  ..foodCatName = json['foodCatName'] as String? ?? ''
  ..foodCatSorting = (json['foodCatSorting'] as num?)?.toInt() ?? 0
  ..foodCatDesc = json['foodCatDesc'] as String? ?? ''
  ..foodCatColor = json['foodCatColor'] as String? ?? ''
  ..foodCatIcon = json['foodCatIcon'] as String? ?? ''
  ..priority = json['priority'] as bool? ?? false
  ..foodCatParent = (json['foodCatParent'] as num?)?.toInt() ?? 0
  ..active = json['active'] as bool? ?? false;

Map<String, dynamic> _$FoodCategoryToJson(FoodCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'foodCatId': instance.foodCatId,
      'foodCatName': instance.foodCatName,
      'foodCatSorting': instance.foodCatSorting,
      'foodCatDesc': instance.foodCatDesc,
      'foodCatColor': instance.foodCatColor,
      'foodCatIcon': instance.foodCatIcon,
      'priority': instance.priority,
      'foodCatParent': instance.foodCatParent,
      'active': instance.active,
    };

FoodSet _$FoodSetFromJson(Map<String, dynamic> json) => FoodSet()
  ..id = json['id'] != null ? (json['id'] as num).toInt() : Isar.autoIncrement
  ..foodSetId = json['foodSetId'] as String? ?? ''
  ..foodSetName = json['foodSetName'] as String? ?? ''
  ..foodSetChar = json['foodSetChar'] as String? ?? ''
  ..foodSetSorting = (json['foodSetSorting'] as num?)?.toInt() ?? 0
  ..isThirdParty = json['isThirdParty'] as bool? ?? false
  ..active = json['active'] as bool? ?? false;

Map<String, dynamic> _$FoodSetToJson(FoodSet instance) => <String, dynamic>{
      'id': instance.id,
      'foodSetId': instance.foodSetId,
      'foodSetName': instance.foodSetName,
      'foodSetChar': instance.foodSetChar,
      'foodSetSorting': instance.foodSetSorting,
      'isThirdParty': instance.isThirdParty,
      'active': instance.active,
    };
