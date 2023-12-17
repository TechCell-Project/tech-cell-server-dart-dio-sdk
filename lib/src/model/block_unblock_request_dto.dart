//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_unblock_request_dto.g.dart';

/// BlockUnblockRequestDTO
///
/// Properties:
/// * [reason] - Block or unblock reason
/// * [note] - Block or unblock note
@BuiltValue()
abstract class BlockUnblockRequestDTO implements Built<BlockUnblockRequestDTO, BlockUnblockRequestDTOBuilder> {
  /// Block or unblock reason
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Block or unblock note
  @BuiltValueField(wireName: r'note')
  String? get note;

  BlockUnblockRequestDTO._();

  factory BlockUnblockRequestDTO([void updates(BlockUnblockRequestDTOBuilder b)]) = _$BlockUnblockRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockUnblockRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockUnblockRequestDTO> get serializer => _$BlockUnblockRequestDTOSerializer();
}

class _$BlockUnblockRequestDTOSerializer implements PrimitiveSerializer<BlockUnblockRequestDTO> {
  @override
  final Iterable<Type> types = const [BlockUnblockRequestDTO, _$BlockUnblockRequestDTO];

  @override
  final String wireName = r'BlockUnblockRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockUnblockRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockUnblockRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockUnblockRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockUnblockRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockUnblockRequestDTOBuilder();
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

