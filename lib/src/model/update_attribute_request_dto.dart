//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_attribute_request_dto.g.dart';

/// UpdateAttributeRequestDTO
///
/// Properties:
/// * [label] - Label of attribute
/// * [name] - Name of attribute
/// * [description] - Description of attribute
@BuiltValue()
abstract class UpdateAttributeRequestDTO implements Built<UpdateAttributeRequestDTO, UpdateAttributeRequestDTOBuilder> {
  /// Label of attribute
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Name of attribute
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description of attribute
  @BuiltValueField(wireName: r'description')
  String? get description;

  UpdateAttributeRequestDTO._();

  factory UpdateAttributeRequestDTO([void updates(UpdateAttributeRequestDTOBuilder b)]) = _$UpdateAttributeRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAttributeRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAttributeRequestDTO> get serializer => _$UpdateAttributeRequestDTOSerializer();
}

class _$UpdateAttributeRequestDTOSerializer implements PrimitiveSerializer<UpdateAttributeRequestDTO> {
  @override
  final Iterable<Type> types = const [UpdateAttributeRequestDTO, _$UpdateAttributeRequestDTO];

  @override
  final String wireName = r'UpdateAttributeRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAttributeRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAttributeRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAttributeRequestDTOBuilder result,
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
  UpdateAttributeRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAttributeRequestDTOBuilder();
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

