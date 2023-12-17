//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_dto.g.dart';

/// AttributeDTO
///
/// Properties:
/// * [id] - Attribute id
/// * [name] - Attribute name
/// * [label] - Attribute label
/// * [description] - Attribute description
@BuiltValue()
abstract class AttributeDTO implements Built<AttributeDTO, AttributeDTOBuilder> {
  /// Attribute id
  @BuiltValueField(wireName: r'_id')
  String get id;

  /// Attribute name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Attribute label
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Attribute description
  @BuiltValueField(wireName: r'description')
  String get description;

  AttributeDTO._();

  factory AttributeDTO([void updates(AttributeDTOBuilder b)]) = _$AttributeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeDTO> get serializer => _$AttributeDTOSerializer();
}

class _$AttributeDTOSerializer implements PrimitiveSerializer<AttributeDTO> {
  @override
  final Iterable<Type> types = const [AttributeDTO, _$AttributeDTO];

  @override
  final String wireName = r'AttributeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeDTOBuilder();
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

