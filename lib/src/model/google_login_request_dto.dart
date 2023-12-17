//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_login_request_dto.g.dart';

/// GoogleLoginRequestDTO
///
/// Properties:
/// * [idToken] - Google id token
@BuiltValue()
abstract class GoogleLoginRequestDTO implements Built<GoogleLoginRequestDTO, GoogleLoginRequestDTOBuilder> {
  /// Google id token
  @BuiltValueField(wireName: r'idToken')
  String get idToken;

  GoogleLoginRequestDTO._();

  factory GoogleLoginRequestDTO([void updates(GoogleLoginRequestDTOBuilder b)]) = _$GoogleLoginRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleLoginRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleLoginRequestDTO> get serializer => _$GoogleLoginRequestDTOSerializer();
}

class _$GoogleLoginRequestDTOSerializer implements PrimitiveSerializer<GoogleLoginRequestDTO> {
  @override
  final Iterable<Type> types = const [GoogleLoginRequestDTO, _$GoogleLoginRequestDTO];

  @override
  final String wireName = r'GoogleLoginRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleLoginRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idToken';
    yield serializers.serialize(
      object.idToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleLoginRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleLoginRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleLoginRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleLoginRequestDTOBuilder();
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

