//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_request_dto.g.dart';

/// CreateUserRequestDto
///
/// Properties:
/// * [userName] - Username of user
/// * [password] - Password of user
/// * [role] - Role of user
/// * [email] - Email of user
/// * [firstName] - First name of user
/// * [lastName] - Last name of user
@BuiltValue()
abstract class CreateUserRequestDto implements Built<CreateUserRequestDto, CreateUserRequestDtoBuilder> {
  /// Username of user
  @BuiltValueField(wireName: r'userName')
  String get userName;

  /// Password of user
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Role of user
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// Email of user
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// First name of user
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// Last name of user
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  CreateUserRequestDto._();

  factory CreateUserRequestDto([void updates(CreateUserRequestDtoBuilder b)]) = _$CreateUserRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserRequestDto> get serializer => _$CreateUserRequestDtoSerializer();
}

class _$CreateUserRequestDtoSerializer implements PrimitiveSerializer<CreateUserRequestDto> {
  @override
  final Iterable<Type> types = const [CreateUserRequestDto, _$CreateUserRequestDto];

  @override
  final String wireName = r'CreateUserRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userName';
    yield serializers.serialize(
      object.userName,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserRequestDtoBuilder();
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

