//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_category_request_dto.g.dart';

/// CreateCategoryRequestDTO
///
/// Properties:
/// * [name] - Name of category
/// * [label] - Label of category, keep in lowercase and no space, can use underscore ('_')
/// * [description] - Description of category
/// * [url] - Url of category
/// * [requireAttributes] - Attribute's label of category
@BuiltValue()
abstract class CreateCategoryRequestDTO implements Built<CreateCategoryRequestDTO, CreateCategoryRequestDTOBuilder> {
  /// Name of category
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Label of category, keep in lowercase and no space, can use underscore ('_')
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Description of category
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Url of category
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Attribute's label of category
  @BuiltValueField(wireName: r'requireAttributes')
  BuiltList<String>? get requireAttributes;

  CreateCategoryRequestDTO._();

  factory CreateCategoryRequestDTO([void updates(CreateCategoryRequestDTOBuilder b)]) = _$CreateCategoryRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCategoryRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCategoryRequestDTO> get serializer => _$CreateCategoryRequestDTOSerializer();
}

class _$CreateCategoryRequestDTOSerializer implements PrimitiveSerializer<CreateCategoryRequestDTO> {
  @override
  final Iterable<Type> types = const [CreateCategoryRequestDTO, _$CreateCategoryRequestDTO];

  @override
  final String wireName = r'CreateCategoryRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCategoryRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requireAttributes != null) {
      yield r'requireAttributes';
      yield serializers.serialize(
        object.requireAttributes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCategoryRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCategoryRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'requireAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requireAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCategoryRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCategoryRequestDTOBuilder();
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

