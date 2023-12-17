//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_price_dto.g.dart';

/// ProductPriceDTO
///
/// Properties:
/// * [base] - The base price
/// * [saleOff] - The sale off price
/// * [special] - The special price
@BuiltValue()
abstract class ProductPriceDTO implements Built<ProductPriceDTO, ProductPriceDTOBuilder> {
  /// The base price
  @BuiltValueField(wireName: r'base')
  num get base;

  /// The sale off price
  @BuiltValueField(wireName: r'saleOff')
  num? get saleOff;

  /// The special price
  @BuiltValueField(wireName: r'special')
  num? get special;

  ProductPriceDTO._();

  factory ProductPriceDTO([void updates(ProductPriceDTOBuilder b)]) = _$ProductPriceDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPriceDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPriceDTO> get serializer => _$ProductPriceDTOSerializer();
}

class _$ProductPriceDTOSerializer implements PrimitiveSerializer<ProductPriceDTO> {
  @override
  final Iterable<Type> types = const [ProductPriceDTO, _$ProductPriceDTO];

  @override
  final String wireName = r'ProductPriceDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPriceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base';
    yield serializers.serialize(
      object.base,
      specifiedType: const FullType(num),
    );
    if (object.saleOff != null) {
      yield r'saleOff';
      yield serializers.serialize(
        object.saleOff,
        specifiedType: const FullType(num),
      );
    }
    if (object.special != null) {
      yield r'special';
      yield serializers.serialize(
        object.special,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductPriceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductPriceDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.base = valueDes;
          break;
        case r'saleOff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.saleOff = valueDes;
          break;
        case r'special':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.special = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductPriceDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPriceDTOBuilder();
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

