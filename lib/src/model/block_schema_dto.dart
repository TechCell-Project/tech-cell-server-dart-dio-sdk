//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/block_activity_schema_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_schema_dto.g.dart';

/// BlockSchemaDTO
///
/// Properties:
/// * [isBlocked] - Whether the user is blocked or not
/// * [activityLogs] - An array of activities performed on the user
@BuiltValue()
abstract class BlockSchemaDTO implements Built<BlockSchemaDTO, BlockSchemaDTOBuilder> {
  /// Whether the user is blocked or not
  @BuiltValueField(wireName: r'isBlocked')
  bool get isBlocked;

  /// An array of activities performed on the user
  @BuiltValueField(wireName: r'activityLogs')
  BuiltList<BlockActivitySchemaDTO> get activityLogs;

  BlockSchemaDTO._();

  factory BlockSchemaDTO([void updates(BlockSchemaDTOBuilder b)]) = _$BlockSchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockSchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockSchemaDTO> get serializer => _$BlockSchemaDTOSerializer();
}

class _$BlockSchemaDTOSerializer implements PrimitiveSerializer<BlockSchemaDTO> {
  @override
  final Iterable<Type> types = const [BlockSchemaDTO, _$BlockSchemaDTO];

  @override
  final String wireName = r'BlockSchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isBlocked';
    yield serializers.serialize(
      object.isBlocked,
      specifiedType: const FullType(bool),
    );
    yield r'activityLogs';
    yield serializers.serialize(
      object.activityLogs,
      specifiedType: const FullType(BuiltList, [FullType(BlockActivitySchemaDTO)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockSchemaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isBlocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlocked = valueDes;
          break;
        case r'activityLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BlockActivitySchemaDTO)]),
          ) as BuiltList<BlockActivitySchemaDTO>;
          result.activityLogs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockSchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockSchemaDTOBuilder();
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

