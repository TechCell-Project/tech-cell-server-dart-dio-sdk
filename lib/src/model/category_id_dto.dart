//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_id_dto.g.dart';

/// CategoryIdDTO
///
/// Properties:
/// * [id] - Id of category
@BuiltValue()
abstract class CategoryIdDTO implements Built<CategoryIdDTO, CategoryIdDTOBuilder> {
  /// Id of category
  @BuiltValueField(wireName: r'_id')
  String get id;

  CategoryIdDTO._();

  factory CategoryIdDTO([void updates(CategoryIdDTOBuilder b)]) = _$CategoryIdDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryIdDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryIdDTO> get serializer => _$CategoryIdDTOSerializer();
}

class _$CategoryIdDTOSerializer implements PrimitiveSerializer<CategoryIdDTO> {
  @override
  final Iterable<Type> types = const [CategoryIdDTO, _$CategoryIdDTO];

  @override
  final String wireName = r'CategoryIdDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryIdDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryIdDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryIdDTOBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryIdDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryIdDTOBuilder();
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

