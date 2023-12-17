//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_activity_schema_dto.g.dart';

/// BlockActivitySchemaDTO
///
/// Properties:
/// * [activityBy] - The user who performed the activity
/// * [activityAt] - The date and time of the activity
/// * [activityReason] - The reason for the activity
/// * [activityNote] - Additional notes about the activity
/// * [activityIp] - The IP address of the user when the activity was performed
@BuiltValue()
abstract class BlockActivitySchemaDTO implements Built<BlockActivitySchemaDTO, BlockActivitySchemaDTOBuilder> {
  /// The user who performed the activity
  @BuiltValueField(wireName: r'activityBy')
  String get activityBy;

  /// The date and time of the activity
  @BuiltValueField(wireName: r'activityAt')
  DateTime get activityAt;

  /// The reason for the activity
  @BuiltValueField(wireName: r'activityReason')
  String get activityReason;

  /// Additional notes about the activity
  @BuiltValueField(wireName: r'activityNote')
  String get activityNote;

  /// The IP address of the user when the activity was performed
  @BuiltValueField(wireName: r'activityIp')
  String get activityIp;

  BlockActivitySchemaDTO._();

  factory BlockActivitySchemaDTO([void updates(BlockActivitySchemaDTOBuilder b)]) = _$BlockActivitySchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockActivitySchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockActivitySchemaDTO> get serializer => _$BlockActivitySchemaDTOSerializer();
}

class _$BlockActivitySchemaDTOSerializer implements PrimitiveSerializer<BlockActivitySchemaDTO> {
  @override
  final Iterable<Type> types = const [BlockActivitySchemaDTO, _$BlockActivitySchemaDTO];

  @override
  final String wireName = r'BlockActivitySchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockActivitySchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activityBy';
    yield serializers.serialize(
      object.activityBy,
      specifiedType: const FullType(String),
    );
    yield r'activityAt';
    yield serializers.serialize(
      object.activityAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'activityReason';
    yield serializers.serialize(
      object.activityReason,
      specifiedType: const FullType(String),
    );
    yield r'activityNote';
    yield serializers.serialize(
      object.activityNote,
      specifiedType: const FullType(String),
    );
    yield r'activityIp';
    yield serializers.serialize(
      object.activityIp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockActivitySchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockActivitySchemaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activityBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activityBy = valueDes;
          break;
        case r'activityAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.activityAt = valueDes;
          break;
        case r'activityReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activityReason = valueDes;
          break;
        case r'activityNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activityNote = valueDes;
          break;
        case r'activityIp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activityIp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockActivitySchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockActivitySchemaDTOBuilder();
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

