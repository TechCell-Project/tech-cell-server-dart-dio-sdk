//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_cart_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_order_request_dto.g.dart';

/// ReviewOrderRequestDTO
///
/// Properties:
/// * [addressSelected] - Index of address selected (index begin from 0)
/// * [productSelected] - List of product selected
@BuiltValue()
abstract class ReviewOrderRequestDTO implements Built<ReviewOrderRequestDTO, ReviewOrderRequestDTOBuilder> {
  /// Index of address selected (index begin from 0)
  @BuiltValueField(wireName: r'addressSelected')
  num get addressSelected;

  /// List of product selected
  @BuiltValueField(wireName: r'productSelected')
  BuiltList<ProductCartDTO> get productSelected;

  ReviewOrderRequestDTO._();

  factory ReviewOrderRequestDTO([void updates(ReviewOrderRequestDTOBuilder b)]) = _$ReviewOrderRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewOrderRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewOrderRequestDTO> get serializer => _$ReviewOrderRequestDTOSerializer();
}

class _$ReviewOrderRequestDTOSerializer implements PrimitiveSerializer<ReviewOrderRequestDTO> {
  @override
  final Iterable<Type> types = const [ReviewOrderRequestDTO, _$ReviewOrderRequestDTO];

  @override
  final String wireName = r'ReviewOrderRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReviewOrderRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'addressSelected';
    yield serializers.serialize(
      object.addressSelected,
      specifiedType: const FullType(num),
    );
    yield r'productSelected';
    yield serializers.serialize(
      object.productSelected,
      specifiedType: const FullType(BuiltList, [FullType(ProductCartDTO)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReviewOrderRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReviewOrderRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressSelected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.addressSelected = valueDes;
          break;
        case r'productSelected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductCartDTO)]),
          ) as BuiltList<ProductCartDTO>;
          result.productSelected.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReviewOrderRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReviewOrderRequestDTOBuilder();
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

