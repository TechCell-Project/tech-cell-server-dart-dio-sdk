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

part 'create_product_request_dto.g.dart';

/// CreateProductRequestDTO
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
abstract class CreateProductRequestDTO implements Built<CreateProductRequestDTO, CreateProductRequestDTOBuilder> {
  /// Name of product
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Description of product
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'category')
  CategoryIdDTO get category;

  /// Variations of product
  @BuiltValueField(wireName: r'variations')
  BuiltList<VariationRequestDTO> get variations;

  /// Status of product
  @BuiltValueField(wireName: r'status')
  CreateProductRequestDTOStatusEnum? get status;
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

  CreateProductRequestDTO._();

  factory CreateProductRequestDTO([void updates(CreateProductRequestDTOBuilder b)]) = _$CreateProductRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductRequestDTOBuilder b) => b
      ..status = const CreateProductRequestDTOStatusEnum._('5');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductRequestDTO> get serializer => _$CreateProductRequestDTOSerializer();
}

class _$CreateProductRequestDTOSerializer implements PrimitiveSerializer<CreateProductRequestDTO> {
  @override
  final Iterable<Type> types = const [CreateProductRequestDTO, _$CreateProductRequestDTO];

  @override
  final String wireName = r'CreateProductRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(CategoryIdDTO),
    );
    yield r'variations';
    yield serializers.serialize(
      object.variations,
      specifiedType: const FullType(BuiltList, [FullType(VariationRequestDTO)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CreateProductRequestDTOStatusEnum),
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
    CreateProductRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductRequestDTOBuilder result,
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
            specifiedType: const FullType(CreateProductRequestDTOStatusEnum),
          ) as CreateProductRequestDTOStatusEnum;
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
  CreateProductRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductRequestDTOBuilder();
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

class CreateProductRequestDTOStatusEnum extends EnumClass {

  /// Status of product
  @BuiltValueEnumConst(wireName: r'1: ComingSoon')
  static const CreateProductRequestDTOStatusEnum n1colonComingSoon = _$createProductRequestDTOStatusEnum_n1colonComingSoon;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'2: NewArrival')
  static const CreateProductRequestDTOStatusEnum n2colonNewArrival = _$createProductRequestDTOStatusEnum_n2colonNewArrival;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'3: Pre_order')
  static const CreateProductRequestDTOStatusEnum n3colonPreOrder = _$createProductRequestDTOStatusEnum_n3colonPreOrder;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'4: OnSales')
  static const CreateProductRequestDTOStatusEnum n4colonOnSales = _$createProductRequestDTOStatusEnum_n4colonOnSales;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'5: Hide')
  static const CreateProductRequestDTOStatusEnum n5colonHide = _$createProductRequestDTOStatusEnum_n5colonHide;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'6: NotSales')
  static const CreateProductRequestDTOStatusEnum n6colonNotSales = _$createProductRequestDTOStatusEnum_n6colonNotSales;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'7: LowStock')
  static const CreateProductRequestDTOStatusEnum n7colonLowStock = _$createProductRequestDTOStatusEnum_n7colonLowStock;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'8: TemporarilyOutOfStock')
  static const CreateProductRequestDTOStatusEnum n8colonTemporarilyOutOfStock = _$createProductRequestDTOStatusEnum_n8colonTemporarilyOutOfStock;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'Deleted: -1')
  static const CreateProductRequestDTOStatusEnum deletedColon1 = _$createProductRequestDTOStatusEnum_deletedColon1;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'-1: Deleted')
  static const CreateProductRequestDTOStatusEnum n1colonDeleted = _$createProductRequestDTOStatusEnum_n1colonDeleted;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'ComingSoon: 1')
  static const CreateProductRequestDTOStatusEnum comingSoonColon1 = _$createProductRequestDTOStatusEnum_comingSoonColon1;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'NewArrival: 2')
  static const CreateProductRequestDTOStatusEnum newArrivalColon2 = _$createProductRequestDTOStatusEnum_newArrivalColon2;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'Pre_order: 3')
  static const CreateProductRequestDTOStatusEnum preOrderColon3 = _$createProductRequestDTOStatusEnum_preOrderColon3;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'OnSales: 4')
  static const CreateProductRequestDTOStatusEnum onSalesColon4 = _$createProductRequestDTOStatusEnum_onSalesColon4;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'Hide: 5')
  static const CreateProductRequestDTOStatusEnum hideColon5 = _$createProductRequestDTOStatusEnum_hideColon5;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'NotSales: 6')
  static const CreateProductRequestDTOStatusEnum notSalesColon6 = _$createProductRequestDTOStatusEnum_notSalesColon6;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'LowStock: 7')
  static const CreateProductRequestDTOStatusEnum lowStockColon7 = _$createProductRequestDTOStatusEnum_lowStockColon7;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'TemporarilyOutOfStock: 8')
  static const CreateProductRequestDTOStatusEnum temporarilyOutOfStockColon8 = _$createProductRequestDTOStatusEnum_temporarilyOutOfStockColon8;

  static Serializer<CreateProductRequestDTOStatusEnum> get serializer => _$createProductRequestDTOStatusEnumSerializer;

  const CreateProductRequestDTOStatusEnum._(String name): super(name);

  static BuiltSet<CreateProductRequestDTOStatusEnum> get values => _$createProductRequestDTOStatusEnumValues;
  static CreateProductRequestDTOStatusEnum valueOf(String name) => _$createProductRequestDTOStatusEnumValueOf(name);
}

