//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_cart_schema_dto.g.dart';

/// ProductCartSchemaDTO
///
/// Properties:
/// * [productId] - Product ID
/// * [sku] - Product SKU
/// * [quantity] - Product quantity
/// * [createdAt] - Product created at
/// * [updatedAt] - Product updated at
@BuiltValue()
abstract class ProductCartSchemaDTO implements Built<ProductCartSchemaDTO, ProductCartSchemaDTOBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product SKU
  @BuiltValueField(wireName: r'sku')
  String get sku;

  /// Product quantity
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  /// Product created at
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Product updated at
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  ProductCartSchemaDTO._();

  factory ProductCartSchemaDTO([void updates(ProductCartSchemaDTOBuilder b)]) = _$ProductCartSchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCartSchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCartSchemaDTO> get serializer => _$ProductCartSchemaDTOSerializer();
}

class _$ProductCartSchemaDTOSerializer implements PrimitiveSerializer<ProductCartSchemaDTO> {
  @override
  final Iterable<Type> types = const [ProductCartSchemaDTO, _$ProductCartSchemaDTO];

  @override
  final String wireName = r'ProductCartSchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCartSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'sku';
    yield serializers.serialize(
      object.sku,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCartSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCartSchemaDTOBuilder result,
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
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCartSchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCartSchemaDTOBuilder();
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

