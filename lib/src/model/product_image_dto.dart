//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_image_dto.g.dart';

/// ProductImageDTO
///
/// Properties:
/// * [publicId] - Public Id of the image
/// * [url] - Url of image
/// * [isThumbnail] - Is image thumbnail?
@BuiltValue()
abstract class ProductImageDTO implements Built<ProductImageDTO, ProductImageDTOBuilder> {
  /// Public Id of the image
  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  /// Url of image
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Is image thumbnail?
  @BuiltValueField(wireName: r'isThumbnail')
  bool? get isThumbnail;

  ProductImageDTO._();

  factory ProductImageDTO([void updates(ProductImageDTOBuilder b)]) = _$ProductImageDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductImageDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductImageDTO> get serializer => _$ProductImageDTOSerializer();
}

class _$ProductImageDTOSerializer implements PrimitiveSerializer<ProductImageDTO> {
  @override
  final Iterable<Type> types = const [ProductImageDTO, _$ProductImageDTO];

  @override
  final String wireName = r'ProductImageDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductImageDTO object, {
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
    if (object.isThumbnail != null) {
      yield r'isThumbnail';
      yield serializers.serialize(
        object.isThumbnail,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductImageDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductImageDTOBuilder result,
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
        case r'isThumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  ProductImageDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductImageDTOBuilder();
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

