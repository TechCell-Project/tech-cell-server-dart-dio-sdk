//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password_request_dto.g.dart';

/// ChangePasswordRequestDTO
///
/// Properties:
/// * [oldPassword] - Old password
/// * [newPassword] - New password to change
/// * [reNewPassword] - Re-new password to change, must be same with `newPassword`
@BuiltValue()
abstract class ChangePasswordRequestDTO implements Built<ChangePasswordRequestDTO, ChangePasswordRequestDTOBuilder> {
  /// Old password
  @BuiltValueField(wireName: r'oldPassword')
  String get oldPassword;

  /// New password to change
  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  /// Re-new password to change, must be same with `newPassword`
  @BuiltValueField(wireName: r'reNewPassword')
  String get reNewPassword;

  ChangePasswordRequestDTO._();

  factory ChangePasswordRequestDTO([void updates(ChangePasswordRequestDTOBuilder b)]) = _$ChangePasswordRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePasswordRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePasswordRequestDTO> get serializer => _$ChangePasswordRequestDTOSerializer();
}

class _$ChangePasswordRequestDTOSerializer implements PrimitiveSerializer<ChangePasswordRequestDTO> {
  @override
  final Iterable<Type> types = const [ChangePasswordRequestDTO, _$ChangePasswordRequestDTO];

  @override
  final String wireName = r'ChangePasswordRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePasswordRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'oldPassword';
    yield serializers.serialize(
      object.oldPassword,
      specifiedType: const FullType(String),
    );
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
    yield r'reNewPassword';
    yield serializers.serialize(
      object.reNewPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangePasswordRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePasswordRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oldPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'reNewPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reNewPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangePasswordRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePasswordRequestDTOBuilder();
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

