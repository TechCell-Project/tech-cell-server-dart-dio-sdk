//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/address_schema_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/image_schema_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_data_response_dto.g.dart';

/// UserDataResponseDTO
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [userName] 
/// * [firstName] 
/// * [lastName] 
/// * [address] 
/// * [role] 
/// * [avatar] 
/// * [accessToken] 
/// * [refreshToken] 
@BuiltValue()
abstract class UserDataResponseDTO implements Built<UserDataResponseDTO, UserDataResponseDTOBuilder> {
  @BuiltValueField(wireName: r'_id')
  String get id;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'userName')
  String get userName;

  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  @BuiltValueField(wireName: r'address')
  BuiltList<AddressSchemaDTO> get address;

  @BuiltValueField(wireName: r'role')
  UserDataResponseDTORoleEnum get role;
  // enum roleEnum {  SuperAdmin,  Admin,  Mod,  User,  };

  @BuiltValueField(wireName: r'avatar')
  ImageSchemaDTO? get avatar;

  @BuiltValueField(wireName: r'accessToken')
  String get accessToken;

  @BuiltValueField(wireName: r'refreshToken')
  String get refreshToken;

  UserDataResponseDTO._();

  factory UserDataResponseDTO([void updates(UserDataResponseDTOBuilder b)]) = _$UserDataResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDataResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDataResponseDTO> get serializer => _$UserDataResponseDTOSerializer();
}

class _$UserDataResponseDTOSerializer implements PrimitiveSerializer<UserDataResponseDTO> {
  @override
  final Iterable<Type> types = const [UserDataResponseDTO, _$UserDataResponseDTO];

  @override
  final String wireName = r'UserDataResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDataResponseDTO object, {
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
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(BuiltList, [FullType(AddressSchemaDTO)]),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(UserDataResponseDTORoleEnum),
    );
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(ImageSchemaDTO),
      );
    }
    yield r'accessToken';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'refreshToken';
    yield serializers.serialize(
      object.refreshToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDataResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserDataResponseDTOBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressSchemaDTO)]),
          ) as BuiltList<AddressSchemaDTO>;
          result.address.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserDataResponseDTORoleEnum),
          ) as UserDataResponseDTORoleEnum;
          result.role = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageSchemaDTO),
          ) as ImageSchemaDTO;
          result.avatar.replace(valueDes);
          break;
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserDataResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDataResponseDTOBuilder();
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

class UserDataResponseDTORoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SuperAdmin')
  static const UserDataResponseDTORoleEnum superAdmin = _$userDataResponseDTORoleEnum_superAdmin;
  @BuiltValueEnumConst(wireName: r'Admin')
  static const UserDataResponseDTORoleEnum admin = _$userDataResponseDTORoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'Mod')
  static const UserDataResponseDTORoleEnum mod = _$userDataResponseDTORoleEnum_mod;
  @BuiltValueEnumConst(wireName: r'User')
  static const UserDataResponseDTORoleEnum user = _$userDataResponseDTORoleEnum_user;

  static Serializer<UserDataResponseDTORoleEnum> get serializer => _$userDataResponseDTORoleEnumSerializer;

  const UserDataResponseDTORoleEnum._(String name): super(name);

  static BuiltSet<UserDataResponseDTORoleEnum> get values => _$userDataResponseDTORoleEnumValues;
  static UserDataResponseDTORoleEnum valueOf(String name) => _$userDataResponseDTORoleEnumValueOf(name);
}

