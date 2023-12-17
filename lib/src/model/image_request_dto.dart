//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_request_dto.g.dart';

/// ImageRequestDTO
///
/// Properties:
/// * [publicId] - Public id of image
/// * [isThumbnail] - Is image thumbnail
@BuiltValue()
abstract class ImageRequestDTO implements Built<ImageRequestDTO, ImageRequestDTOBuilder> {
  /// Public id of image
  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  /// Is image thumbnail
  @BuiltValueField(wireName: r'isThumbnail')
  String? get isThumbnail;

  ImageRequestDTO._();

  factory ImageRequestDTO([void updates(ImageRequestDTOBuilder b)]) = _$ImageRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageRequestDTOBuilder b) => b
      ..isThumbnail = 'false';

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageRequestDTO> get serializer => _$ImageRequestDTOSerializer();
}

class _$ImageRequestDTOSerializer implements PrimitiveSerializer<ImageRequestDTO> {
  @override
  final Iterable<Type> types = const [ImageRequestDTO, _$ImageRequestDTO];

  @override
  final String wireName = r'ImageRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    if (object.isThumbnail != null) {
      yield r'isThumbnail';
      yield serializers.serialize(
        object.isThumbnail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageRequestDTOBuilder result,
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
        case r'isThumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isThumbnail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageRequestDTOBuilder();
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

