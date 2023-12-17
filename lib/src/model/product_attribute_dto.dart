//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_attribute_dto.g.dart';

/// ProductAttributeDTO
///
/// Properties:
/// * [k] - Key of the attribute
/// * [v] - Value of the attribute
/// * [u] - Unit of the attribute
@BuiltValue()
abstract class ProductAttributeDTO implements Built<ProductAttributeDTO, ProductAttributeDTOBuilder> {
  /// Key of the attribute
  @BuiltValueField(wireName: r'k')
  String get k;

  /// Value of the attribute
  @BuiltValueField(wireName: r'v')
  String get v;

  /// Unit of the attribute
  @BuiltValueField(wireName: r'u')
  String? get u;

  ProductAttributeDTO._();

  factory ProductAttributeDTO([void updates(ProductAttributeDTOBuilder b)]) = _$ProductAttributeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductAttributeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductAttributeDTO> get serializer => _$ProductAttributeDTOSerializer();
}

class _$ProductAttributeDTOSerializer implements PrimitiveSerializer<ProductAttributeDTO> {
  @override
  final Iterable<Type> types = const [ProductAttributeDTO, _$ProductAttributeDTO];

  @override
  final String wireName = r'ProductAttributeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductAttributeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(String),
    );
    yield r'v';
    yield serializers.serialize(
      object.v,
      specifiedType: const FullType(String),
    );
    if (object.u != null) {
      yield r'u';
      yield serializers.serialize(
        object.u,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductAttributeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductAttributeDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.k = valueDes;
          break;
        case r'v':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.v = valueDes;
          break;
        case r'u':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.u = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductAttributeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductAttributeDTOBuilder();
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

