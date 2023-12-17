//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_attribute_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_variation_dto.dart';
import 'package:openapi/src/model/product_image_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_dto.g.dart';

/// ProductDTO
///
/// Properties:
/// * [id] - ObjectId of product
/// * [name] - Name of product
/// * [description] - Description of product
/// * [category] - ObjectId of category
/// * [status] - Status of product
/// * [generalAttributes] 
/// * [generalImages] - General images of product
/// * [descriptionImages] - Description images of product
/// * [variations] - Variations of product
@BuiltValue()
abstract class ProductDTO implements Built<ProductDTO, ProductDTOBuilder> {
  /// ObjectId of product
  @BuiltValueField(wireName: r'_id')
  String get id;

  /// Name of product
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Description of product
  @BuiltValueField(wireName: r'description')
  String get description;

  /// ObjectId of category
  @BuiltValueField(wireName: r'category')
  String get category;

  /// Status of product
  @BuiltValueField(wireName: r'status')
  ProductDTOStatusEnum get status;
  // enum statusEnum {  -1,  1,  2,  3,  4,  5,  6,  7,  8,  };

  @BuiltValueField(wireName: r'generalAttributes')
  ProductAttributeDTO get generalAttributes;

  /// General images of product
  @BuiltValueField(wireName: r'generalImages')
  BuiltList<ProductImageDTO> get generalImages;

  /// Description images of product
  @BuiltValueField(wireName: r'descriptionImages')
  BuiltList<ProductImageDTO> get descriptionImages;

  /// Variations of product
  @BuiltValueField(wireName: r'variations')
  BuiltList<ProductVariationDTO> get variations;

  ProductDTO._();

  factory ProductDTO([void updates(ProductDTOBuilder b)]) = _$ProductDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDTO> get serializer => _$ProductDTOSerializer();
}

class _$ProductDTOSerializer implements PrimitiveSerializer<ProductDTO> {
  @override
  final Iterable<Type> types = const [ProductDTO, _$ProductDTO];

  @override
  final String wireName = r'ProductDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDTO object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ProductDTOStatusEnum),
    );
    yield r'generalAttributes';
    yield serializers.serialize(
      object.generalAttributes,
      specifiedType: const FullType(ProductAttributeDTO),
    );
    yield r'generalImages';
    yield serializers.serialize(
      object.generalImages,
      specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
    );
    yield r'descriptionImages';
    yield serializers.serialize(
      object.descriptionImages,
      specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
    );
    yield r'variations';
    yield serializers.serialize(
      object.variations,
      specifiedType: const FullType(BuiltList, [FullType(ProductVariationDTO)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDTOBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductDTOStatusEnum),
          ) as ProductDTOStatusEnum;
          result.status = valueDes;
          break;
        case r'generalAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductAttributeDTO),
          ) as ProductAttributeDTO;
          result.generalAttributes.replace(valueDes);
          break;
        case r'generalImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
          ) as BuiltList<ProductImageDTO>;
          result.generalImages.replace(valueDes);
          break;
        case r'descriptionImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductImageDTO)]),
          ) as BuiltList<ProductImageDTO>;
          result.descriptionImages.replace(valueDes);
          break;
        case r'variations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductVariationDTO)]),
          ) as BuiltList<ProductVariationDTO>;
          result.variations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDTOBuilder();
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

class ProductDTOStatusEnum extends EnumClass {

  /// Status of product
  @BuiltValueEnumConst(wireName: r'-1')
  static const ProductDTOStatusEnum n1 = _$productDTOStatusEnum_n1;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'1')
  static const ProductDTOStatusEnum n12 = _$productDTOStatusEnum_n12;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'2')
  static const ProductDTOStatusEnum n2 = _$productDTOStatusEnum_n2;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'3')
  static const ProductDTOStatusEnum n3 = _$productDTOStatusEnum_n3;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'4')
  static const ProductDTOStatusEnum n4 = _$productDTOStatusEnum_n4;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'5')
  static const ProductDTOStatusEnum n5 = _$productDTOStatusEnum_n5;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'6')
  static const ProductDTOStatusEnum n6 = _$productDTOStatusEnum_n6;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'7')
  static const ProductDTOStatusEnum n7 = _$productDTOStatusEnum_n7;
  /// Status of product
  @BuiltValueEnumConst(wireName: r'8')
  static const ProductDTOStatusEnum n8 = _$productDTOStatusEnum_n8;

  static Serializer<ProductDTOStatusEnum> get serializer => _$productDTOStatusEnumSerializer;

  const ProductDTOStatusEnum._(String name): super(name);

  static BuiltSet<ProductDTOStatusEnum> get values => _$productDTOStatusEnumValues;
  static ProductDTOStatusEnum valueOf(String name) => _$productDTOStatusEnumValueOf(name);
}

