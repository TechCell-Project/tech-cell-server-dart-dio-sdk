//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_schema_dto.g.dart';

/// ImageSchemaDTO
///
/// Properties:
/// * [publicId] - The public id of image
/// * [url] - The url of image
@BuiltValue()
abstract class ImageSchemaDTO implements Built<ImageSchemaDTO, ImageSchemaDTOBuilder> {
  /// The public id of image
  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  /// The url of image
  @BuiltValueField(wireName: r'url')
  String get url;

  ImageSchemaDTO._();

  factory ImageSchemaDTO([void updates(ImageSchemaDTOBuilder b)]) = _$ImageSchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageSchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageSchemaDTO> get serializer => _$ImageSchemaDTOSerializer();
}

class _$ImageSchemaDTOSerializer implements PrimitiveSerializer<ImageSchemaDTO> {
  @override
  final Iterable<Type> types = const [ImageSchemaDTO, _$ImageSchemaDTO];

  @override
  final String wireName = r'ImageSchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageSchemaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
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
  ImageSchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageSchemaDTOBuilder();
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

