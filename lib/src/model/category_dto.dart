//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/attribute_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_dto.g.dart';

/// CategoryDTO
///
/// Properties:
/// * [id] - Category id
/// * [name] - Category name
/// * [label] - Category label
/// * [requireAttributes] - List of attributes
/// * [description] - Category description
/// * [url] - Category image url
@BuiltValue()
abstract class CategoryDTO implements Built<CategoryDTO, CategoryDTOBuilder> {
  /// Category id
  @BuiltValueField(wireName: r'_id')
  String get id;

  /// Category name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Category label
  @BuiltValueField(wireName: r'label')
  String get label;

  /// List of attributes
  @BuiltValueField(wireName: r'requireAttributes')
  BuiltList<AttributeDTO> get requireAttributes;

  /// Category description
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Category image url
  @BuiltValueField(wireName: r'url')
  String? get url;

  CategoryDTO._();

  factory CategoryDTO([void updates(CategoryDTOBuilder b)]) = _$CategoryDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryDTO> get serializer => _$CategoryDTOSerializer();
}

class _$CategoryDTOSerializer implements PrimitiveSerializer<CategoryDTO> {
  @override
  final Iterable<Type> types = const [CategoryDTO, _$CategoryDTO];

  @override
  final String wireName = r'CategoryDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryDTO object, {
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
    yield r'requireAttributes';
    yield serializers.serialize(
      object.requireAttributes,
      specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryDTOBuilder result,
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
        case r'requireAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
          ) as BuiltList<AttributeDTO>;
          result.requireAttributes.replace(valueDes);
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
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryDTOBuilder();
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

