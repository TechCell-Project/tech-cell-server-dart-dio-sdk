//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_request_dto.g.dart';

/// EmailRequestDTO
///
/// Properties:
/// * [email] - The email of user to check exists
@BuiltValue()
abstract class EmailRequestDTO implements Built<EmailRequestDTO, EmailRequestDTOBuilder> {
  /// The email of user to check exists
  @BuiltValueField(wireName: r'email')
  String get email;

  EmailRequestDTO._();

  factory EmailRequestDTO([void updates(EmailRequestDTOBuilder b)]) = _$EmailRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRequestDTO> get serializer => _$EmailRequestDTOSerializer();
}

class _$EmailRequestDTOSerializer implements PrimitiveSerializer<EmailRequestDTO> {
  @override
  final Iterable<Type> types = const [EmailRequestDTO, _$EmailRequestDTO];

  @override
  final String wireName = r'EmailRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRequestDTOBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRequestDTOBuilder();
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

