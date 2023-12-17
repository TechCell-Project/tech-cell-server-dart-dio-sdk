//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_uploaded_response_dto.g.dart';

/// ImageUploadedResponseDTO
///
/// Properties:
/// * [publicId] - Image public id
/// * [url] - Image url
@BuiltValue()
abstract class ImageUploadedResponseDTO implements Built<ImageUploadedResponseDTO, ImageUploadedResponseDTOBuilder> {
  /// Image public id
  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  /// Image url
  @BuiltValueField(wireName: r'url')
  String get url;

  ImageUploadedResponseDTO._();

  factory ImageUploadedResponseDTO([void updates(ImageUploadedResponseDTOBuilder b)]) = _$ImageUploadedResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageUploadedResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageUploadedResponseDTO> get serializer => _$ImageUploadedResponseDTOSerializer();
}

class _$ImageUploadedResponseDTOSerializer implements PrimitiveSerializer<ImageUploadedResponseDTO> {
  @override
  final Iterable<Type> types = const [ImageUploadedResponseDTO, _$ImageUploadedResponseDTO];

  @override
  final String wireName = r'ImageUploadedResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageUploadedResponseDTO object, {
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
    ImageUploadedResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageUploadedResponseDTOBuilder result,
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
  ImageUploadedResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageUploadedResponseDTOBuilder();
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

