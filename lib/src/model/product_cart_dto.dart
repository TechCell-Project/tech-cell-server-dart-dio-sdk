//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_cart_dto.g.dart';

/// ProductCartDTO
///
/// Properties:
/// * [productId] 
/// * [sku] - Product SKU
/// * [quantity] - Product quantity
@BuiltValue()
abstract class ProductCartDTO implements Built<ProductCartDTO, ProductCartDTOBuilder> {
  @BuiltValueField(wireName: r'productId')
  JsonObject get productId;

  /// Product SKU
  @BuiltValueField(wireName: r'sku')
  String get sku;

  /// Product quantity
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  ProductCartDTO._();

  factory ProductCartDTO([void updates(ProductCartDTOBuilder b)]) = _$ProductCartDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCartDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCartDTO> get serializer => _$ProductCartDTOSerializer();
}

class _$ProductCartDTOSerializer implements PrimitiveSerializer<ProductCartDTO> {
  @override
  final Iterable<Type> types = const [ProductCartDTO, _$ProductCartDTO];

  @override
  final String wireName = r'ProductCartDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCartDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(JsonObject),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCartDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCartDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCartDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCartDTOBuilder();
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

