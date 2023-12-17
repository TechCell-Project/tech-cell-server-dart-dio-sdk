//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/price_dto.dart';
import 'package:openapi/src/model/attribute_dto.dart';
import 'package:openapi/src/model/image_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variation_request_dto.g.dart';

/// VariationRequestDTO
///
/// Properties:
/// * [attributes] - Attributes of product
/// * [stock] - Stock of product
/// * [price] 
/// * [status] - Status of product (number)
/// * [images] - Images of product
@BuiltValue()
abstract class VariationRequestDTO implements Built<VariationRequestDTO, VariationRequestDTOBuilder> {
  /// Attributes of product
  @BuiltValueField(wireName: r'attributes')
  BuiltList<AttributeDTO> get attributes;

  /// Stock of product
  @BuiltValueField(wireName: r'stock')
  num get stock;

  @BuiltValueField(wireName: r'price')
  PriceDTO get price;

  /// Status of product (number)
  @BuiltValueField(wireName: r'status')
  VariationRequestDTOStatusEnum? get status;
  // enum statusEnum {  1: ComingSoon,  2: NewArrival,  3: Pre_order,  4: OnSales,  5: Hide,  6: NotSales,  7: LowStock,  8: TemporarilyOutOfStock,  Deleted: -1,  -1: Deleted,  ComingSoon: 1,  NewArrival: 2,  Pre_order: 3,  OnSales: 4,  Hide: 5,  NotSales: 6,  LowStock: 7,  TemporarilyOutOfStock: 8,  };

  /// Images of product
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageRequestDTO>? get images;

  VariationRequestDTO._();

  factory VariationRequestDTO([void updates(VariationRequestDTOBuilder b)]) = _$VariationRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariationRequestDTOBuilder b) => b
      ..status = const VariationRequestDTOStatusEnum._('5');

  @BuiltValueSerializer(custom: true)
  static Serializer<VariationRequestDTO> get serializer => _$VariationRequestDTOSerializer();
}

class _$VariationRequestDTOSerializer implements PrimitiveSerializer<VariationRequestDTO> {
  @override
  final Iterable<Type> types = const [VariationRequestDTO, _$VariationRequestDTO];

  @override
  final String wireName = r'VariationRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariationRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
    );
    yield r'stock';
    yield serializers.serialize(
      object.stock,
      specifiedType: const FullType(num),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(PriceDTO),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(VariationRequestDTOStatusEnum),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(ImageRequestDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariationRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariationRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
          ) as BuiltList<AttributeDTO>;
          result.attributes.replace(valueDes);
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stock = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceDTO),
          ) as PriceDTO;
          result.price.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariationRequestDTOStatusEnum),
          ) as VariationRequestDTOStatusEnum;
          result.status = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageRequestDTO)]),
          ) as BuiltList<ImageRequestDTO>;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariationRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariationRequestDTOBuilder();
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

class VariationRequestDTOStatusEnum extends EnumClass {

  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'1: ComingSoon')
  static const VariationRequestDTOStatusEnum n1colonComingSoon = _$variationRequestDTOStatusEnum_n1colonComingSoon;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'2: NewArrival')
  static const VariationRequestDTOStatusEnum n2colonNewArrival = _$variationRequestDTOStatusEnum_n2colonNewArrival;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'3: Pre_order')
  static const VariationRequestDTOStatusEnum n3colonPreOrder = _$variationRequestDTOStatusEnum_n3colonPreOrder;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'4: OnSales')
  static const VariationRequestDTOStatusEnum n4colonOnSales = _$variationRequestDTOStatusEnum_n4colonOnSales;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'5: Hide')
  static const VariationRequestDTOStatusEnum n5colonHide = _$variationRequestDTOStatusEnum_n5colonHide;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'6: NotSales')
  static const VariationRequestDTOStatusEnum n6colonNotSales = _$variationRequestDTOStatusEnum_n6colonNotSales;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'7: LowStock')
  static const VariationRequestDTOStatusEnum n7colonLowStock = _$variationRequestDTOStatusEnum_n7colonLowStock;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'8: TemporarilyOutOfStock')
  static const VariationRequestDTOStatusEnum n8colonTemporarilyOutOfStock = _$variationRequestDTOStatusEnum_n8colonTemporarilyOutOfStock;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'Deleted: -1')
  static const VariationRequestDTOStatusEnum deletedColon1 = _$variationRequestDTOStatusEnum_deletedColon1;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'-1: Deleted')
  static const VariationRequestDTOStatusEnum n1colonDeleted = _$variationRequestDTOStatusEnum_n1colonDeleted;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'ComingSoon: 1')
  static const VariationRequestDTOStatusEnum comingSoonColon1 = _$variationRequestDTOStatusEnum_comingSoonColon1;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'NewArrival: 2')
  static const VariationRequestDTOStatusEnum newArrivalColon2 = _$variationRequestDTOStatusEnum_newArrivalColon2;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'Pre_order: 3')
  static const VariationRequestDTOStatusEnum preOrderColon3 = _$variationRequestDTOStatusEnum_preOrderColon3;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'OnSales: 4')
  static const VariationRequestDTOStatusEnum onSalesColon4 = _$variationRequestDTOStatusEnum_onSalesColon4;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'Hide: 5')
  static const VariationRequestDTOStatusEnum hideColon5 = _$variationRequestDTOStatusEnum_hideColon5;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'NotSales: 6')
  static const VariationRequestDTOStatusEnum notSalesColon6 = _$variationRequestDTOStatusEnum_notSalesColon6;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'LowStock: 7')
  static const VariationRequestDTOStatusEnum lowStockColon7 = _$variationRequestDTOStatusEnum_lowStockColon7;
  /// Status of product (number)
  @BuiltValueEnumConst(wireName: r'TemporarilyOutOfStock: 8')
  static const VariationRequestDTOStatusEnum temporarilyOutOfStockColon8 = _$variationRequestDTOStatusEnum_temporarilyOutOfStockColon8;

  static Serializer<VariationRequestDTOStatusEnum> get serializer => _$variationRequestDTOStatusEnumSerializer;

  const VariationRequestDTOStatusEnum._(String name): super(name);

  static BuiltSet<VariationRequestDTOStatusEnum> get values => _$variationRequestDTOStatusEnumValues;
  static VariationRequestDTOStatusEnum valueOf(String name) => _$variationRequestDTOStatusEnumValueOf(name);
}

