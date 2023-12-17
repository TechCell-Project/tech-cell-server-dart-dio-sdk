//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_cart_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_order_request_dto.g.dart';

/// CreateOrderRequestDTO
///
/// Properties:
/// * [addressSelected] - Index of address selected (index begin from 0)
/// * [productSelected] - List of product selected
/// * [paymentMethod] - Payment method
@BuiltValue()
abstract class CreateOrderRequestDTO implements Built<CreateOrderRequestDTO, CreateOrderRequestDTOBuilder> {
  /// Index of address selected (index begin from 0)
  @BuiltValueField(wireName: r'addressSelected')
  num get addressSelected;

  /// List of product selected
  @BuiltValueField(wireName: r'productSelected')
  BuiltList<ProductCartDTO> get productSelected;

  /// Payment method
  @BuiltValueField(wireName: r'paymentMethod')
  CreateOrderRequestDTOPaymentMethodEnum get paymentMethod;
  // enum paymentMethodEnum {  COD,  VNPAY,  };

  CreateOrderRequestDTO._();

  factory CreateOrderRequestDTO([void updates(CreateOrderRequestDTOBuilder b)]) = _$CreateOrderRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrderRequestDTOBuilder b) => b
      ..paymentMethod = const CreateOrderRequestDTOPaymentMethodEnum._('VNPAY');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrderRequestDTO> get serializer => _$CreateOrderRequestDTOSerializer();
}

class _$CreateOrderRequestDTOSerializer implements PrimitiveSerializer<CreateOrderRequestDTO> {
  @override
  final Iterable<Type> types = const [CreateOrderRequestDTO, _$CreateOrderRequestDTO];

  @override
  final String wireName = r'CreateOrderRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrderRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'addressSelected';
    yield serializers.serialize(
      object.addressSelected,
      specifiedType: const FullType(num),
    );
    yield r'productSelected';
    yield serializers.serialize(
      object.productSelected,
      specifiedType: const FullType(BuiltList, [FullType(ProductCartDTO)]),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(CreateOrderRequestDTOPaymentMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrderRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrderRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressSelected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.addressSelected = valueDes;
          break;
        case r'productSelected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductCartDTO)]),
          ) as BuiltList<ProductCartDTO>;
          result.productSelected.replace(valueDes);
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrderRequestDTOPaymentMethodEnum),
          ) as CreateOrderRequestDTOPaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrderRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrderRequestDTOBuilder();
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

class CreateOrderRequestDTOPaymentMethodEnum extends EnumClass {

  /// Payment method
  @BuiltValueEnumConst(wireName: r'COD')
  static const CreateOrderRequestDTOPaymentMethodEnum COD = _$createOrderRequestDTOPaymentMethodEnum_COD;
  /// Payment method
  @BuiltValueEnumConst(wireName: r'VNPAY')
  static const CreateOrderRequestDTOPaymentMethodEnum VNPAY = _$createOrderRequestDTOPaymentMethodEnum_VNPAY;

  static Serializer<CreateOrderRequestDTOPaymentMethodEnum> get serializer => _$createOrderRequestDTOPaymentMethodEnumSerializer;

  const CreateOrderRequestDTOPaymentMethodEnum._(String name): super(name);

  static BuiltSet<CreateOrderRequestDTOPaymentMethodEnum> get values => _$createOrderRequestDTOPaymentMethodEnumValues;
  static CreateOrderRequestDTOPaymentMethodEnum valueOf(String name) => _$createOrderRequestDTOPaymentMethodEnumValueOf(name);
}

