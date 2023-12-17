//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_email_request_dto.g.dart';

/// VerifyEmailRequestDTO
///
/// Properties:
/// * [email] - The email of user to register
/// * [otpCode] - OTP code
@BuiltValue()
abstract class VerifyEmailRequestDTO implements Built<VerifyEmailRequestDTO, VerifyEmailRequestDTOBuilder> {
  /// The email of user to register
  @BuiltValueField(wireName: r'email')
  String get email;

  /// OTP code
  @BuiltValueField(wireName: r'otpCode')
  String get otpCode;

  VerifyEmailRequestDTO._();

  factory VerifyEmailRequestDTO([void updates(VerifyEmailRequestDTOBuilder b)]) = _$VerifyEmailRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyEmailRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyEmailRequestDTO> get serializer => _$VerifyEmailRequestDTOSerializer();
}

class _$VerifyEmailRequestDTOSerializer implements PrimitiveSerializer<VerifyEmailRequestDTO> {
  @override
  final Iterable<Type> types = const [VerifyEmailRequestDTO, _$VerifyEmailRequestDTO];

  @override
  final String wireName = r'VerifyEmailRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyEmailRequestDTO object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyEmailRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyEmailRequestDTOBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyEmailRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyEmailRequestDTOBuilder();
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

