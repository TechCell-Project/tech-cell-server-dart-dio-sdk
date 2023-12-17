//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_dto.g.dart';

/// PriceDTO
///
/// Properties:
/// * [base] - Base price of product
/// * [sale] - Sale price of product
/// * [special] - Special price of product
@BuiltValue()
abstract class PriceDTO implements Built<PriceDTO, PriceDTOBuilder> {
  /// Base price of product
  @BuiltValueField(wireName: r'base')
  num get base;

  /// Sale price of product
  @BuiltValueField(wireName: r'sale')
  num get sale;

  /// Special price of product
  @BuiltValueField(wireName: r'special')
  num get special;

  PriceDTO._();

  factory PriceDTO([void updates(PriceDTOBuilder b)]) = _$PriceDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceDTO> get serializer => _$PriceDTOSerializer();
}

class _$PriceDTOSerializer implements PrimitiveSerializer<PriceDTO> {
  @override
  final Iterable<Type> types = const [PriceDTO, _$PriceDTO];

  @override
  final String wireName = r'PriceDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base';
    yield serializers.serialize(
      object.base,
      specifiedType: const FullType(num),
    );
    yield r'sale';
    yield serializers.serialize(
      object.sale,
      specifiedType: const FullType(num),
    );
    yield r'special';
    yield serializers.serialize(
      object.special,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceDTOBuilder result,
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
        case r'sale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sale = valueDes;
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
  PriceDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceDTOBuilder();
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

