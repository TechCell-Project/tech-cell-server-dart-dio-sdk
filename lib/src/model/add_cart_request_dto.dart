//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_cart_request_dto.g.dart';

/// AddCartRequestDTO
///
/// Properties:
/// * [productId] - Product ID
/// * [sku] - sku of product's variation
/// * [quantity] - Quantity of product, can be a negative to reduce quantity or remove product from cart
@BuiltValue()
abstract class AddCartRequestDTO implements Built<AddCartRequestDTO, AddCartRequestDTOBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// sku of product's variation
  @BuiltValueField(wireName: r'sku')
  String get sku;

  /// Quantity of product, can be a negative to reduce quantity or remove product from cart
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  AddCartRequestDTO._();

  factory AddCartRequestDTO([void updates(AddCartRequestDTOBuilder b)]) = _$AddCartRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddCartRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddCartRequestDTO> get serializer => _$AddCartRequestDTOSerializer();
}

class _$AddCartRequestDTOSerializer implements PrimitiveSerializer<AddCartRequestDTO> {
  @override
  final Iterable<Type> types = const [AddCartRequestDTO, _$AddCartRequestDTO];

  @override
  final String wireName = r'AddCartRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddCartRequestDTO object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AddCartRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddCartRequestDTOBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddCartRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddCartRequestDTOBuilder();
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

