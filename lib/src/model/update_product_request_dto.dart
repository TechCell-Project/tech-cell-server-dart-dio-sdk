//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/attribute_dto.dart';
import 'package:openapi/src/model/image_request_dto.dart';
import 'package:openapi/src/model/variation_request_dto.dart';
import 'package:openapi/src/model/category_id_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product_request_dto.g.dart';

/// UpdateProductRequestDTO
///
/// Properties:
/// * [name] - Name of product
/// * [description] - Description of product
/// * [category] 
/// * [variations] - Variations of product
/// * [status] - Status of product
/// * [generalAttributes] - General attributes of product
/// * [generalImages] - General images of product
/// * [descriptionImages] - Description images of product
@BuiltValue()
abstract class UpdateProductRequestDTO implements Built<UpdateProductRequestDTO, UpdateProductRequestDTOBuilder> {
  /// Name of product
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description of product
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'category')
  CategoryIdDTO? get category;

  /// Variations of product
  @BuiltValueField(wireName: r'variations')
  BuiltList<VariationRequestDTO>? get variations;

  /// Status of product
  @BuiltValueField(wireName: r'status')
  UpdateProductRequestDTOStatusEnum? get status;
  // enum statusEnum {  1: ComingSoon,  2: NewArrival,  3: Pre_order,  4: OnSales,  5: Hide,  6: NotSales,  7: LowStock,  8: TemporarilyOutOfStock,  Deleted: -1,  -1: Deleted,  ComingSoon: 1,  NewArrival: 2,  Pre_order: 3,  OnSales: 4,  Hide: 5,  NotSales: 6,  LowStock: 7,  TemporarilyOutOfStock: 8,  };

  /// General attributes of product
  @BuiltValueField(wireName: r'generalAttributes')
  BuiltList<AttributeDTO>? get generalAttributes;

  /// General images of product
  @BuiltValueField(wireName: r'generalImages')
  BuiltList<ImageRequestDTO>? get generalImages;

  /// Description images of product
  @BuiltValueField(wireName: r'descriptionImages')
  BuiltList<ImageRequestDTO>? get descriptionImages;

  UpdateProductRequestDTO._();

  factory UpdateProductRequestDTO([void updates(UpdateProductRequestDTOBuilder b)]) = _$UpdateProductRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductRequestDTOBuilder b) => b
      ..status = const UpdateProductRequestDTOStatusEnum._('5');

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProductRequestDTO> get serializer => _$UpdateProductRequestDTOSerializer();
}

class _$UpdateProductRequestDTOSerializer implements PrimitiveSerializer<UpdateProductRequestDTO> {
  @override
  final Iterable<Type> types = const [UpdateProductRequestDTO, _$UpdateProductRequestDTO];

  @override
  final String wireName = r'UpdateProductRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProductRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(CategoryIdDTO),
      );
    }
    if (object.variations != null) {
      yield r'variations';
      yield serializers.serialize(
        object.variations,
        specifiedType: const FullType(BuiltList, [FullType(VariationRequestDTO)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateProductRequestDTOStatusEnum),
      );
    }
    if (object.generalAttributes != null) {
      yield r'generalAttributes';
      yield serializers.serialize(
        object.generalAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
      );
    }
    if (object.generalImages != null) {
      yield r'generalImages';
      yield serializers.serialize(
        object.generalImages,
        specifiedType: const FullType(BuiltList, [FullType(ImageRequestDTO)]),
      );
    }
    if (object.descriptionImages != null) {
      yield r'descriptionImages';
      yield serializers.serialize(
        object.descriptionImages,
        specifiedType: const FullType(BuiltList, [FullType(ImageRequestDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProductRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategoryIdDTO),
          ) as CategoryIdDTO;
          result.category.replace(valueDes);
          break;
        case r'variations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariationRequestDTO)]),
          ) as BuiltList<VariationRequestDTO>;
          result.variations.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateProductRequestDTOStatusEnum),
          ) as UpdateProductRequestDTOStatusEnum;
          result.status = valueDes;
          break;
        case r'generalAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
          ) as BuiltList<AttributeDTO>;
          result.generalAttributes.replace(valueDes);
          break;
        case r'generalImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageRequestDTO)]),
          ) as BuiltList<ImageRequestDTO>;
          result.generalImages.replace(valueDes);
          break;
        case r'descriptionImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageRequestDTO)]),
          ) as BuiltList<ImageRequestDTO>;
          result.descriptionImages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProductRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductRequestDTOBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UpdateProductRequestDTOStatusEnum extends EnumClass {

  /// Status of product
  @BuiltValueEnumConst(wireName: r'1: ComingSoon')
  static const UpdateProductRequestDTOStatusEnum n1colonComingSoon = _$updateProductRequestDTOStatusEnum_n1colonComingSoon;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'2: NewArrival')
  static const UpdateProductRequestDTOStatusEnum n2colonNewArrival = _$updateProductRequestDTOStatusEnum_n2colonNewArrival;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'3: Pre_order')
  static const UpdateProductRequestDTOStatusEnum n3colonPreOrder = _$updateProductRequestDTOStatusEnum_n3colonPreOrder;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'4: OnSales')
  static const UpdateProductRequestDTOStatusEnum n4colonOnSales = _$updateProductRequestDTOStatusEnum_n4colonOnSales;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'5: Hide')
  static const UpdateProductRequestDTOStatusEnum n5colonHide = _$updateProductRequestDTOStatusEnum_n5colonHide;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'6: NotSales')
  static const UpdateProductRequestDTOStatusEnum n6colonNotSales = _$updateProductRequestDTOStatusEnum_n6colonNotSales;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'7: LowStock')
  static const UpdateProductRequestDTOStatusEnum n7colonLowStock = _$updateProductRequestDTOStatusEnum_n7colonLowStock;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'8: TemporarilyOutOfStock')
  static const UpdateProductRequestDTOStatusEnum n8colonTemporarilyOutOfStock = _$updateProductRequestDTOStatusEnum_n8colonTemporarilyOutOfStock;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'Deleted: -1')
  static const UpdateProductRequestDTOStatusEnum deletedColon1 = _$updateProductRequestDTOStatusEnum_deletedColon1;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'-1: Deleted')
  static const UpdateProductRequestDTOStatusEnum n1colonDeleted = _$updateProductRequestDTOStatusEnum_n1colonDeleted;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'ComingSoon: 1')
  static const UpdateProductRequestDTOStatusEnum comingSoonColon1 = _$updateProductRequestDTOStatusEnum_comingSoonColon1;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'NewArrival: 2')
  static const UpdateProductRequestDTOStatusEnum newArrivalColon2 = _$updateProductRequestDTOStatusEnum_newArrivalColon2;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'Pre_order: 3')
  static const UpdateProductRequestDTOStatusEnum preOrderColon3 = _$updateProductRequestDTOStatusEnum_preOrderColon3;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'OnSales: 4')
  static const UpdateProductRequestDTOStatusEnum onSalesColon4 = _$updateProductRequestDTOStatusEnum_onSalesColon4;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'Hide: 5')
  static const UpdateProductRequestDTOStatusEnum hideColon5 = _$updateProductRequestDTOStatusEnum_hideColon5;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'NotSales: 6')
  static const UpdateProductRequestDTOStatusEnum notSalesColon6 = _$updateProductRequestDTOStatusEnum_notSalesColon6;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'LowStock: 7')
  static const UpdateProductRequestDTOStatusEnum lowStockColon7 = _$updateProductRequestDTOStatusEnum_lowStockColon7;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'TemporarilyOutOfStock: 8')
  static const UpdateProductRequestDTOStatusEnum temporarilyOutOfStockColon8 = _$updateProductRequestDTOStatusEnum_temporarilyOutOfStockColon8;

  static Serializer<UpdateProductRequestDTOStatusEnum> get serializer => _$updateProductRequestDTOStatusEnumSerializer;

  const UpdateProductRequestDTOStatusEnum._(String name): super(name);

  static BuiltSet<UpdateProductRequestDTOStatusEnum> get values => _$updateProductRequestDTOStatusEnumValues;
  static UpdateProductRequestDTOStatusEnum valueOf(String name) => _$updateProductRequestDTOStatusEnumValueOf(name);
}

