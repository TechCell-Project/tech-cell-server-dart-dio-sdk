//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_price_dto.dart';
import 'package:openapi/src/model/product_attribute_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_image_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_variation_dto.g.dart';

/// ProductVariationDTO
///
/// Properties:
/// * [sku] - The unique sku of product variation
/// * [attributes] - Attributes of product's variations
/// * [price] 
/// * [stock] - Number of stock
/// * [images] - Image of product's variations
/// * [status] - Status of product
@BuiltValue()
abstract class ProductVariationDTO implements Built<ProductVariationDTO, ProductVariationDTOBuilder> {
  /// The unique sku of product variation
  @BuiltValueField(wireName: r'sku')
  String get sku;

  /// Attributes of product's variations
  @BuiltValueField(wireName: r'attributes')
  BuiltList<ProductAttributeDTO> get attributes;

  @BuiltValueField(wireName: r'price')
  ProductPriceDTO get price;

  /// Number of stock
  @BuiltValueField(wireName: r'stock')
  num get stock;

  /// Image of product's variations
  @BuiltValueField(wireName: r'images')
  BuiltList<ProductImageDTO> get images;

  /// Status of product
  @BuiltValueField(wireName: r'status')
  ProductVariationDTOStatusEnum get status;
  // enum statusEnum {  -1,  1,  2,  3,  4,  5,  6,  7,  8,  };

  ProductVariationDTO._();

  factory ProductVariationDTO([void updates(ProductVariationDTOBuilder b)]) = _$ProductVariationDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductVariationDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductVariationDTO> get serializer => _$ProductVariationDTOSerializer();
}

class _$ProductVariationDTOSerializer implements PrimitiveSerializer<ProductVariationDTO> {
  @override
  final Iterable<Type> types = const [ProductVariationDTO, _$ProductVariationDTO];

  @override
  final String wireName = r'ProductVariationDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductVariationDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sku';
    yield serializers.serialize(
      object.sku,
      specifiedType: const FullType(String),
    );
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(BuiltList, [FullType(ProductAttributeDTO)]),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(ProductPriceDTO),
    );
    yield r'stock';
    yield serializers.serialize(
      object.stock,
      specifiedType: const FullType(num),
    );
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ProductVariationDTOStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductVariationDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductVariationDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductAttributeDTO)]),
          ) as BuiltList<ProductAttributeDTO>;
          result.attributes.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductPriceDTO),
          ) as ProductPriceDTO;
          result.price.replace(valueDes);
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stock = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
          ) as BuiltList<ProductImageDTO>;
          result.images.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductVariationDTOStatusEnum),
          ) as ProductVariationDTOStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductVariationDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductVariationDTOBuilder();
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

class ProductVariationDTOStatusEnum extends EnumClass {

  /// Status of product
  @BuiltValueEnumConst(wireName: r'-1')
  static const ProductVariationDTOStatusEnum n1 = _$productVariationDTOStatusEnum_n1;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'1')
  static const ProductVariationDTOStatusEnum n12 = _$productVariationDTOStatusEnum_n12;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'2')
  static const ProductVariationDTOStatusEnum n2 = _$productVariationDTOStatusEnum_n2;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'3')
  static const ProductVariationDTOStatusEnum n3 = _$productVariationDTOStatusEnum_n3;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'4')
  static const ProductVariationDTOStatusEnum n4 = _$productVariationDTOStatusEnum_n4;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'5')
  static const ProductVariationDTOStatusEnum n5 = _$productVariationDTOStatusEnum_n5;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'6')
  static const ProductVariationDTOStatusEnum n6 = _$productVariationDTOStatusEnum_n6;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'7')
  static const ProductVariationDTOStatusEnum n7 = _$productVariationDTOStatusEnum_n7;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'8')
  static const ProductVariationDTOStatusEnum n8 = _$productVariationDTOStatusEnum_n8;

  static Serializer<ProductVariationDTOStatusEnum> get serializer => _$productVariationDTOStatusEnumSerializer;

  const ProductVariationDTOStatusEnum._(String name): super(name);

  static BuiltSet<ProductVariationDTOStatusEnum> get values => _$productVariationDTOStatusEnumValues;
  static ProductVariationDTOStatusEnum valueOf(String name) => _$productVariationDTOStatusEnumValueOf(name);
}

