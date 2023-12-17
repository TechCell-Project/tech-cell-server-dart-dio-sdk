//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_cart_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reviewed_order_response_dto.g.dart';

/// ReviewedOrderResponseDTO
///
/// Properties:
/// * [addressSelected] - Index of address selected
/// * [productSelected] - List of product selected
/// * [totalProductPrice] - Total product price
/// * [shipping] - Total shipping price
@BuiltValue()
abstract class ReviewedOrderResponseDTO implements Built<ReviewedOrderResponseDTO, ReviewedOrderResponseDTOBuilder> {
  /// Index of address selected
  @BuiltValueField(wireName: r'addressSelected')
  num get addressSelected;

  /// List of product selected
  @BuiltValueField(wireName: r'productSelected')
  BuiltList<ProductCartDTO> get productSelected;

  /// Total product price
  @BuiltValueField(wireName: r'totalProductPrice')
  num get totalProductPrice;

  /// Total shipping price
  @BuiltValueField(wireName: r'shipping')
  JsonObject get shipping;

  ReviewedOrderResponseDTO._();

  factory ReviewedOrderResponseDTO([void updates(ReviewedOrderResponseDTOBuilder b)]) = _$ReviewedOrderResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewedOrderResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewedOrderResponseDTO> get serializer => _$ReviewedOrderResponseDTOSerializer();
}

class _$ReviewedOrderResponseDTOSerializer implements PrimitiveSerializer<ReviewedOrderResponseDTO> {
  @override
  final Iterable<Type> types = const [ReviewedOrderResponseDTO, _$ReviewedOrderResponseDTO];

  @override
  final String wireName = r'ReviewedOrderResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReviewedOrderResponseDTO object, {
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
    yield r'totalProductPrice';
    yield serializers.serialize(
      object.totalProductPrice,
      specifiedType: const FullType(num),
    );
    yield r'shipping';
    yield serializers.serialize(
      object.shipping,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReviewedOrderResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReviewedOrderResponseDTOBuilder result,
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
        case r'totalProductPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalProductPrice = valueDes;
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.shipping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReviewedOrderResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReviewedOrderResponseDTOBuilder();
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

