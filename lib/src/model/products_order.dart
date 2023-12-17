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

part 'products_order.g.dart';

/// ProductsOrder
///
/// Properties:
/// * [productId] 
/// * [quantity] 
/// * [sku] - The unique sku of product variation
/// * [createdAt] 
/// * [updatedAt] 
/// * [attributes] - Attributes of product's variations
/// * [price] 
/// * [stock] - Number of stock
/// * [images] - Image of product's variations
/// * [status] - Status of product
/// * [generalImages] - General images of product
@BuiltValue()
abstract class ProductsOrder implements Built<ProductsOrder, ProductsOrderBuilder> {
  @BuiltValueField(wireName: r'productId')
  String get productId;

  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  /// The unique sku of product variation
  @BuiltValueField(wireName: r'sku')
  String get sku;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

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
  ProductsOrderStatusEnum get status;
  // enum statusEnum {  -1,  1,  2,  3,  4,  5,  6,  7,  8,  };

  /// General images of product
  @BuiltValueField(wireName: r'generalImages')
  BuiltList<ProductImageDTO> get generalImages;

  ProductsOrder._();

  factory ProductsOrder([void updates(ProductsOrderBuilder b)]) = _$ProductsOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductsOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductsOrder> get serializer => _$ProductsOrderSerializer();
}

class _$ProductsOrderSerializer implements PrimitiveSerializer<ProductsOrder> {
  @override
  final Iterable<Type> types = const [ProductsOrder, _$ProductsOrder];

  @override
  final String wireName = r'ProductsOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductsOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
    yield r'sku';
    yield serializers.serialize(
      object.sku,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
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
      specifiedType: const FullType(ProductsOrderStatusEnum),
    );
    yield r'generalImages';
    yield serializers.serialize(
      object.generalImages,
      specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductsOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductsOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
            specifiedType: const FullType(ProductsOrderStatusEnum),
          ) as ProductsOrderStatusEnum;
          result.status = valueDes;
          break;
        case r'generalImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
          ) as BuiltList<ProductImageDTO>;
          result.generalImages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductsOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductsOrderBuilder();
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

class ProductsOrderStatusEnum extends EnumClass {

  /// Status of product
  @BuiltValueEnumConst(wireName: r'-1')
  static const ProductsOrderStatusEnum n1 = _$productsOrderStatusEnum_n1;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'1')
  static const ProductsOrderStatusEnum n12 = _$productsOrderStatusEnum_n12;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'2')
  static const ProductsOrderStatusEnum n2 = _$productsOrderStatusEnum_n2;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'3')
  static const ProductsOrderStatusEnum n3 = _$productsOrderStatusEnum_n3;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'4')
  static const ProductsOrderStatusEnum n4 = _$productsOrderStatusEnum_n4;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'5')
  static const ProductsOrderStatusEnum n5 = _$productsOrderStatusEnum_n5;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'6')
  static const ProductsOrderStatusEnum n6 = _$productsOrderStatusEnum_n6;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'7')
  static const ProductsOrderStatusEnum n7 = _$productsOrderStatusEnum_n7;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'8')
  static const ProductsOrderStatusEnum n8 = _$productsOrderStatusEnum_n8;

  static Serializer<ProductsOrderStatusEnum> get serializer => _$productsOrderStatusEnumSerializer;

  const ProductsOrderStatusEnum._(String name): super(name);

  static BuiltSet<ProductsOrderStatusEnum> get values => _$productsOrderStatusEnumValues;
  static ProductsOrderStatusEnum valueOf(String name) => _$productsOrderStatusEnumValueOf(name);
}

