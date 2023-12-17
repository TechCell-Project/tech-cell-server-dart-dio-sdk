//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/address_schema_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_order_schema_dto.g.dart';

/// ShippingOrderSchemaDTO
///
/// Properties:
/// * [fromAddress] 
/// * [toAddress] 
@BuiltValue()
abstract class ShippingOrderSchemaDTO implements Built<ShippingOrderSchemaDTO, ShippingOrderSchemaDTOBuilder> {
  @BuiltValueField(wireName: r'fromAddress')
  AddressSchemaDTO? get fromAddress;

  @BuiltValueField(wireName: r'toAddress')
  AddressSchemaDTO get toAddress;

  ShippingOrderSchemaDTO._();

  factory ShippingOrderSchemaDTO([void updates(ShippingOrderSchemaDTOBuilder b)]) = _$ShippingOrderSchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingOrderSchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingOrderSchemaDTO> get serializer => _$ShippingOrderSchemaDTOSerializer();
}

class _$ShippingOrderSchemaDTOSerializer implements PrimitiveSerializer<ShippingOrderSchemaDTO> {
  @override
  final Iterable<Type> types = const [ShippingOrderSchemaDTO, _$ShippingOrderSchemaDTO];

  @override
  final String wireName = r'ShippingOrderSchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingOrderSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
        specifiedType: const FullType(AddressSchemaDTO),
      );
    }
    yield r'toAddress';
    yield serializers.serialize(
      object.toAddress,
      specifiedType: const FullType(AddressSchemaDTO),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingOrderSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingOrderSchemaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressSchemaDTO),
          ) as AddressSchemaDTO;
          result.fromAddress.replace(valueDes);
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressSchemaDTO),
          ) as AddressSchemaDTO;
          result.toAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingOrderSchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingOrderSchemaDTOBuilder();
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

