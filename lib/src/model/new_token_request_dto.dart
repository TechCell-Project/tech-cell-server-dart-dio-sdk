//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_token_request_dto.g.dart';

/// NewTokenRequestDTO
///
/// Properties:
/// * [refreshToken] - the refresh token of user
@BuiltValue()
abstract class NewTokenRequestDTO implements Built<NewTokenRequestDTO, NewTokenRequestDTOBuilder> {
  /// the refresh token of user
  @BuiltValueField(wireName: r'refreshToken')
  String get refreshToken;

  NewTokenRequestDTO._();

  factory NewTokenRequestDTO([void updates(NewTokenRequestDTOBuilder b)]) = _$NewTokenRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewTokenRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewTokenRequestDTO> get serializer => _$NewTokenRequestDTOSerializer();
}

class _$NewTokenRequestDTOSerializer implements PrimitiveSerializer<NewTokenRequestDTO> {
  @override
  final Iterable<Type> types = const [NewTokenRequestDTO, _$NewTokenRequestDTO];

  @override
  final String wireName = r'NewTokenRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewTokenRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'refreshToken';
    yield serializers.serialize(
      object.refreshToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NewTokenRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewTokenRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  NewTokenRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewTokenRequestDTOBuilder();
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

