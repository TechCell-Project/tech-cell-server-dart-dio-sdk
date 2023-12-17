//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_request_dto.g.dart';

/// RegisterRequestDTO
///
/// Properties:
/// * [email] - The email of user to register
/// * [userName] - Username of user to register
/// * [password] - Password of user to register
/// * [rePassword] - Re-password of user to register, must to be same as password
/// * [firstName] - First name of user
/// * [lastName] - Last name of user
@BuiltValue()
abstract class RegisterRequestDTO implements Built<RegisterRequestDTO, RegisterRequestDTOBuilder> {
  /// The email of user to register
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Username of user to register
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// Password of user to register
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Re-password of user to register, must to be same as password
  @BuiltValueField(wireName: r're_password')
  String get rePassword;

  /// First name of user
  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  /// Last name of user
  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  RegisterRequestDTO._();

  factory RegisterRequestDTO([void updates(RegisterRequestDTOBuilder b)]) = _$RegisterRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterRequestDTO> get serializer => _$RegisterRequestDTOSerializer();
}

class _$RegisterRequestDTOSerializer implements PrimitiveSerializer<RegisterRequestDTO> {
  @override
  final Iterable<Type> types = const [RegisterRequestDTO, _$RegisterRequestDTO];

  @override
  final String wireName = r'RegisterRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r're_password';
    yield serializers.serialize(
      object.rePassword,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r're_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rePassword = valueDes;
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
  RegisterRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterRequestDTOBuilder();
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

