//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/address_schema_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_address_request_dto.g.dart';

/// UpdateUserAddressRequestDTO
///
/// Properties:
/// * [address] - Address of user
@BuiltValue()
abstract class UpdateUserAddressRequestDTO implements Built<UpdateUserAddressRequestDTO, UpdateUserAddressRequestDTOBuilder> {
  /// Address of user
  @BuiltValueField(wireName: r'address')
  BuiltList<AddressSchemaDTO> get address;

  UpdateUserAddressRequestDTO._();

  factory UpdateUserAddressRequestDTO([void updates(UpdateUserAddressRequestDTOBuilder b)]) = _$UpdateUserAddressRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserAddressRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserAddressRequestDTO> get serializer => _$UpdateUserAddressRequestDTOSerializer();
}

class _$UpdateUserAddressRequestDTOSerializer implements PrimitiveSerializer<UpdateUserAddressRequestDTO> {
  @override
  final Iterable<Type> types = const [UpdateUserAddressRequestDTO, _$UpdateUserAddressRequestDTO];

  @override
  final String wireName = r'UpdateUserAddressRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserAddressRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(BuiltList, [FullType(AddressSchemaDTO)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserAddressRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserAddressRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressSchemaDTO)]),
          ) as BuiltList<AddressSchemaDTO>;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserAddressRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserAddressRequestDTOBuilder();
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

