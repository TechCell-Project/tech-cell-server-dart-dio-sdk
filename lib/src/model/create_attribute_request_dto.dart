//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_attribute_request_dto.g.dart';

/// CreateAttributeRequestDTO
///
/// Properties:
/// * [label] - Label of attribute. Must unique and only contain lowercase letters and optional underscores
/// * [name] - Name of attribute
/// * [description] - Description of attribute
@BuiltValue()
abstract class CreateAttributeRequestDTO implements Built<CreateAttributeRequestDTO, CreateAttributeRequestDTOBuilder> {
  /// Label of attribute. Must unique and only contain lowercase letters and optional underscores
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Name of attribute
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Description of attribute
  @BuiltValueField(wireName: r'description')
  String get description;

  CreateAttributeRequestDTO._();

  factory CreateAttributeRequestDTO([void updates(CreateAttributeRequestDTOBuilder b)]) = _$CreateAttributeRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAttributeRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAttributeRequestDTO> get serializer => _$CreateAttributeRequestDTOSerializer();
}

class _$CreateAttributeRequestDTOSerializer implements PrimitiveSerializer<CreateAttributeRequestDTO> {
  @override
  final Iterable<Type> types = const [CreateAttributeRequestDTO, _$CreateAttributeRequestDTO];

  @override
  final String wireName = r'CreateAttributeRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAttributeRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    CreateAttributeRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAttributeRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  CreateAttributeRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAttributeRequestDTOBuilder();
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

