//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_request_dto.g.dart';

/// UpdateUserRequestDTO
///
/// Properties:
/// * [userName] - Username of user
/// * [firstName] - First name of user
/// * [lastName] - Last name of user
/// * [avatarPublicId] - PublicId of user's avatar
@BuiltValue()
abstract class UpdateUserRequestDTO implements Built<UpdateUserRequestDTO, UpdateUserRequestDTOBuilder> {
  /// Username of user
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// First name of user
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// Last name of user
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// PublicId of user's avatar
  @BuiltValueField(wireName: r'avatarPublicId')
  String? get avatarPublicId;

  UpdateUserRequestDTO._();

  factory UpdateUserRequestDTO([void updates(UpdateUserRequestDTOBuilder b)]) = _$UpdateUserRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserRequestDTO> get serializer => _$UpdateUserRequestDTOSerializer();
}

class _$UpdateUserRequestDTOSerializer implements PrimitiveSerializer<UpdateUserRequestDTO> {
  @override
  final Iterable<Type> types = const [UpdateUserRequestDTO, _$UpdateUserRequestDTO];

  @override
  final String wireName = r'UpdateUserRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
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
    if (object.avatarPublicId != null) {
      yield r'avatarPublicId';
      yield serializers.serialize(
        object.avatarPublicId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserRequestDTOBuilder result,
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
        case r'avatarPublicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarPublicId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserRequestDTOBuilder();
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

