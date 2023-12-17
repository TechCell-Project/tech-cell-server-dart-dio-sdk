//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_role_request_dto.g.dart';

/// ChangeRoleRequestDTO
///
/// Properties:
/// * [role] - User role
@BuiltValue()
abstract class ChangeRoleRequestDTO implements Built<ChangeRoleRequestDTO, ChangeRoleRequestDTOBuilder> {
  /// User role
  @BuiltValueField(wireName: r'role')
  ChangeRoleRequestDTORoleEnum get role;
  // enum roleEnum {  SuperAdmin,  Admin,  Mod,  User,  };

  ChangeRoleRequestDTO._();

  factory ChangeRoleRequestDTO([void updates(ChangeRoleRequestDTOBuilder b)]) = _$ChangeRoleRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangeRoleRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangeRoleRequestDTO> get serializer => _$ChangeRoleRequestDTOSerializer();
}

class _$ChangeRoleRequestDTOSerializer implements PrimitiveSerializer<ChangeRoleRequestDTO> {
  @override
  final Iterable<Type> types = const [ChangeRoleRequestDTO, _$ChangeRoleRequestDTO];

  @override
  final String wireName = r'ChangeRoleRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangeRoleRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(ChangeRoleRequestDTORoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangeRoleRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangeRoleRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChangeRoleRequestDTORoleEnum),
          ) as ChangeRoleRequestDTORoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangeRoleRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangeRoleRequestDTOBuilder();
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

class ChangeRoleRequestDTORoleEnum extends EnumClass {

  /// User role
  @BuiltValueEnumConst(wireName: r'SuperAdmin')
  static const ChangeRoleRequestDTORoleEnum superAdmin = _$changeRoleRequestDTORoleEnum_superAdmin;
  /// User role
  @BuiltValueEnumConst(wireName: r'Admin')
  static const ChangeRoleRequestDTORoleEnum admin = _$changeRoleRequestDTORoleEnum_admin;
  /// User role
  @BuiltValueEnumConst(wireName: r'Mod')
  static const ChangeRoleRequestDTORoleEnum mod = _$changeRoleRequestDTORoleEnum_mod;
  /// User role
  @BuiltValueEnumConst(wireName: r'User')
  static const ChangeRoleRequestDTORoleEnum user = _$changeRoleRequestDTORoleEnum_user;

  static Serializer<ChangeRoleRequestDTORoleEnum> get serializer => _$changeRoleRequestDTORoleEnumSerializer;

  const ChangeRoleRequestDTORoleEnum._(String name): super(name);

  static BuiltSet<ChangeRoleRequestDTORoleEnum> get values => _$changeRoleRequestDTORoleEnumValues;
  static ChangeRoleRequestDTORoleEnum valueOf(String name) => _$changeRoleRequestDTORoleEnumValueOf(name);
}

