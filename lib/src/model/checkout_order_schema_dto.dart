//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_order_schema_dto.g.dart';

/// CheckoutOrderSchemaDTO
///
/// Properties:
/// * [shippingFee] 
/// * [totalApplyDiscount] 
/// * [totalPrice] 
@BuiltValue()
abstract class CheckoutOrderSchemaDTO implements Built<CheckoutOrderSchemaDTO, CheckoutOrderSchemaDTOBuilder> {
  @BuiltValueField(wireName: r'shippingFee')
  num get shippingFee;

  @BuiltValueField(wireName: r'totalApplyDiscount')
  num get totalApplyDiscount;

  @BuiltValueField(wireName: r'totalPrice')
  num get totalPrice;

  CheckoutOrderSchemaDTO._();

  factory CheckoutOrderSchemaDTO([void updates(CheckoutOrderSchemaDTOBuilder b)]) = _$CheckoutOrderSchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutOrderSchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutOrderSchemaDTO> get serializer => _$CheckoutOrderSchemaDTOSerializer();
}

class _$CheckoutOrderSchemaDTOSerializer implements PrimitiveSerializer<CheckoutOrderSchemaDTO> {
  @override
  final Iterable<Type> types = const [CheckoutOrderSchemaDTO, _$CheckoutOrderSchemaDTO];

  @override
  final String wireName = r'CheckoutOrderSchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutOrderSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'shippingFee';
    yield serializers.serialize(
      object.shippingFee,
      specifiedType: const FullType(num),
    );
    yield r'totalApplyDiscount';
    yield serializers.serialize(
      object.totalApplyDiscount,
      specifiedType: const FullType(num),
    );
    yield r'totalPrice';
    yield serializers.serialize(
      object.totalPrice,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutOrderSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutOrderSchemaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shippingFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.shippingFee = valueDes;
          break;
        case r'totalApplyDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalApplyDiscount = valueDes;
          break;
        case r'totalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutOrderSchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutOrderSchemaDTOBuilder();
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

