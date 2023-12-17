//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/select_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_products_cart_request_dto.g.dart';

/// DeleteProductsCartRequestDTO
///
/// Properties:
/// * [selectProducts] - List of products to delete
/// * [isAll] - Delete all products in cart
@BuiltValue()
abstract class DeleteProductsCartRequestDTO implements Built<DeleteProductsCartRequestDTO, DeleteProductsCartRequestDTOBuilder> {
  /// List of products to delete
  @BuiltValueField(wireName: r'selectProducts')
  BuiltList<SelectProduct>? get selectProducts;

  /// Delete all products in cart
  @BuiltValueField(wireName: r'isAll')
  bool? get isAll;

  DeleteProductsCartRequestDTO._();

  factory DeleteProductsCartRequestDTO([void updates(DeleteProductsCartRequestDTOBuilder b)]) = _$DeleteProductsCartRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteProductsCartRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteProductsCartRequestDTO> get serializer => _$DeleteProductsCartRequestDTOSerializer();
}

class _$DeleteProductsCartRequestDTOSerializer implements PrimitiveSerializer<DeleteProductsCartRequestDTO> {
  @override
  final Iterable<Type> types = const [DeleteProductsCartRequestDTO, _$DeleteProductsCartRequestDTO];

  @override
  final String wireName = r'DeleteProductsCartRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteProductsCartRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.selectProducts != null) {
      yield r'selectProducts';
      yield serializers.serialize(
        object.selectProducts,
        specifiedType: const FullType(BuiltList, [FullType(SelectProduct)]),
      );
    }
    if (object.isAll != null) {
      yield r'isAll';
      yield serializers.serialize(
        object.isAll,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteProductsCartRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteProductsCartRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'selectProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SelectProduct)]),
          ) as BuiltList<SelectProduct>;
          result.selectProducts.replace(valueDes);
          break;
        case r'isAll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAll = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteProductsCartRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteProductsCartRequestDTOBuilder();
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

