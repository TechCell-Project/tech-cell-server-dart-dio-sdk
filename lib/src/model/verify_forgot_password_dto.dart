//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_forgot_password_dto.g.dart';

/// VerifyForgotPasswordDTO
///
/// Properties:
/// * [email] - Email of the user
/// * [otpCode] - OTP code sent to the user
/// * [password] - Password of the user
/// * [rePassword] - Re-enter password of the user
@BuiltValue()
abstract class VerifyForgotPasswordDTO implements Built<VerifyForgotPasswordDTO, VerifyForgotPasswordDTOBuilder> {
  /// Email of the user
  @BuiltValueField(wireName: r'email')
  String get email;

  /// OTP code sent to the user
  @BuiltValueField(wireName: r'otpCode')
  String get otpCode;

  /// Password of the user
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Re-enter password of the user
  @BuiltValueField(wireName: r're_password')
  String get rePassword;

  VerifyForgotPasswordDTO._();

  factory VerifyForgotPasswordDTO([void updates(VerifyForgotPasswordDTOBuilder b)]) = _$VerifyForgotPasswordDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyForgotPasswordDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyForgotPasswordDTO> get serializer => _$VerifyForgotPasswordDTOSerializer();
}

class _$VerifyForgotPasswordDTOSerializer implements PrimitiveSerializer<VerifyForgotPasswordDTO> {
  @override
  final Iterable<Type> types = const [VerifyForgotPasswordDTO, _$VerifyForgotPasswordDTO];

  @override
  final String wireName = r'VerifyForgotPasswordDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyForgotPasswordDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'otpCode';
    yield serializers.serialize(
      object.otpCode,
      specifiedType: const FullType(String),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyForgotPasswordDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyForgotPasswordDTOBuilder result,
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
        case r'otpCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otpCode = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyForgotPasswordDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyForgotPasswordDTOBuilder();
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

