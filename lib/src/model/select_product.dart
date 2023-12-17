//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'select_product.g.dart';

/// SelectProduct
///
/// Properties:
/// * [productId] - Product ID
/// * [sku] - sku of product's variation
@BuiltValue()
abstract class SelectProduct implements Built<SelectProduct, SelectProductBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// sku of product's variation
  @BuiltValueField(wireName: r'sku')
  String get sku;

  SelectProduct._();

  factory SelectProduct([void updates(SelectProductBuilder b)]) = _$SelectProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectProduct> get serializer => _$SelectProductSerializer();
}

class _$SelectProductSerializer implements PrimitiveSerializer<SelectProduct> {
  @override
  final Iterable<Type> types = const [SelectProduct, _$SelectProduct];

  @override
  final String wireName = r'SelectProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'sku';
    yield serializers.serialize(
      object.sku,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelectProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelectProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectProductBuilder();
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

