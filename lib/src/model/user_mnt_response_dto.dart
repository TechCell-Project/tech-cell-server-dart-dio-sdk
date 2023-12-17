//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/address_schema_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/block_schema_dto.dart';
import 'package:openapi/src/model/image_schema_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_mnt_response_dto.g.dart';

/// UserMntResponseDTO
///
/// Properties:
/// * [id] - The user id
/// * [email] - The user email
/// * [userName] - The user username
/// * [emailVerified] - Whether the user email is verified or not
/// * [role] - The user role
/// * [avatar] 
/// * [address] - The user address
/// * [firstName] - The user first name
/// * [lastName] - The user last name
/// * [block] 
/// * [createdAt] - The user created date
/// * [updatedAt] - The user updated date
@BuiltValue()
abstract class UserMntResponseDTO implements Built<UserMntResponseDTO, UserMntResponseDTOBuilder> {
  /// The user id
  @BuiltValueField(wireName: r'_id')
  String get id;

  /// The user email
  @BuiltValueField(wireName: r'email')
  String get email;

  /// The user username
  @BuiltValueField(wireName: r'userName')
  String get userName;

  /// Whether the user email is verified or not
  @BuiltValueField(wireName: r'emailVerified')
  bool get emailVerified;

  /// The user role
  @BuiltValueField(wireName: r'role')
  String get role;

  @BuiltValueField(wireName: r'avatar')
  ImageSchemaDTO? get avatar;

  /// The user address
  @BuiltValueField(wireName: r'address')
  BuiltList<AddressSchemaDTO> get address;

  /// The user first name
  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  /// The user last name
  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  @BuiltValueField(wireName: r'block')
  BlockSchemaDTO get block;

  /// The user created date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The user updated date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  UserMntResponseDTO._();

  factory UserMntResponseDTO([void updates(UserMntResponseDTOBuilder b)]) = _$UserMntResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserMntResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserMntResponseDTO> get serializer => _$UserMntResponseDTOSerializer();
}

class _$UserMntResponseDTOSerializer implements PrimitiveSerializer<UserMntResponseDTO> {
  @override
  final Iterable<Type> types = const [UserMntResponseDTO, _$UserMntResponseDTO];

  @override
  final String wireName = r'UserMntResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserMntResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'userName';
    yield serializers.serialize(
      object.userName,
      specifiedType: const FullType(String),
    );
    yield r'emailVerified';
    yield serializers.serialize(
      object.emailVerified,
      specifiedType: const FullType(bool),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(ImageSchemaDTO),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(BuiltList, [FullType(AddressSchemaDTO)]),
    );
    yield r'firstName';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'lastName';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(BlockSchemaDTO),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserMntResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserMntResponseDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageSchemaDTO),
          ) as ImageSchemaDTO;
          result.avatar.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressSchemaDTO)]),
          ) as BuiltList<AddressSchemaDTO>;
          result.address.replace(valueDes);
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlockSchemaDTO),
          ) as BlockSchemaDTO;
          result.block.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserMntResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserMntResponseDTOBuilder();
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

