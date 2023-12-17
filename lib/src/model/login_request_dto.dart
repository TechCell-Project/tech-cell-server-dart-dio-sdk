//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_request_dto.g.dart';

/// LoginRequestDTO
///
/// Properties:
/// * [emailOrUsername] - The email or userName of user to register
/// * [password] - Password of user to register
@BuiltValue()
abstract class LoginRequestDTO implements Built<LoginRequestDTO, LoginRequestDTOBuilder> {
  /// The email or userName of user to register
  @BuiltValueField(wireName: r'emailOrUsername')
  String get emailOrUsername;

  /// Password of user to register
  @BuiltValueField(wireName: r'password')
  String get password;

  LoginRequestDTO._();

  factory LoginRequestDTO([void updates(LoginRequestDTOBuilder b)]) = _$LoginRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginRequestDTO> get serializer => _$LoginRequestDTOSerializer();
}

class _$LoginRequestDTOSerializer implements PrimitiveSerializer<LoginRequestDTO> {
  @override
  final Iterable<Type> types = const [LoginRequestDTO, _$LoginRequestDTO];

  @override
  final String wireName = r'LoginRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emailOrUsername';
    yield serializers.serialize(
      object.emailOrUsername,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emailOrUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailOrUsername = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginRequestDTOBuilder();
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

