//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/payment_order_dto.dart';
import 'package:openapi/src/model/products_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/shipping_order_schema_dto.dart';
import 'package:openapi/src/model/checkout_order_schema_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_order_by_id_response_dto.g.dart';

/// GetOrderByIdResponseDTO
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [checkoutOrder] 
/// * [shippingOrder] 
/// * [paymentOrder] 
/// * [trackingCode] 
/// * [orderStatus] 
/// * [products] 
@BuiltValue()
abstract class GetOrderByIdResponseDTO implements Built<GetOrderByIdResponseDTO, GetOrderByIdResponseDTOBuilder> {
  @BuiltValueField(wireName: r'_id')
  String get id;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'checkoutOrder')
  CheckoutOrderSchemaDTO get checkoutOrder;

  @BuiltValueField(wireName: r'shippingOrder')
  ShippingOrderSchemaDTO get shippingOrder;

  @BuiltValueField(wireName: r'paymentOrder')
  PaymentOrderDTO? get paymentOrder;

  @BuiltValueField(wireName: r'trackingCode')
  String get trackingCode;

  @BuiltValueField(wireName: r'orderStatus')
  GetOrderByIdResponseDTOOrderStatusEnum get orderStatus;
  // enum orderStatusEnum {  pending,  cancelled,  processing,  shipping,  completed,  refunded,  };

  @BuiltValueField(wireName: r'products')
  BuiltList<ProductsOrder> get products;

  GetOrderByIdResponseDTO._();

  factory GetOrderByIdResponseDTO([void updates(GetOrderByIdResponseDTOBuilder b)]) = _$GetOrderByIdResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrderByIdResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrderByIdResponseDTO> get serializer => _$GetOrderByIdResponseDTOSerializer();
}

class _$GetOrderByIdResponseDTOSerializer implements PrimitiveSerializer<GetOrderByIdResponseDTO> {
  @override
  final Iterable<Type> types = const [GetOrderByIdResponseDTO, _$GetOrderByIdResponseDTO];

  @override
  final String wireName = r'GetOrderByIdResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrderByIdResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'checkoutOrder';
    yield serializers.serialize(
      object.checkoutOrder,
      specifiedType: const FullType(CheckoutOrderSchemaDTO),
    );
    yield r'shippingOrder';
    yield serializers.serialize(
      object.shippingOrder,
      specifiedType: const FullType(ShippingOrderSchemaDTO),
    );
    if (object.paymentOrder != null) {
      yield r'paymentOrder';
      yield serializers.serialize(
        object.paymentOrder,
        specifiedType: const FullType(PaymentOrderDTO),
      );
    }
    yield r'trackingCode';
    yield serializers.serialize(
      object.trackingCode,
      specifiedType: const FullType(String),
    );
    yield r'orderStatus';
    yield serializers.serialize(
      object.orderStatus,
      specifiedType: const FullType(GetOrderByIdResponseDTOOrderStatusEnum),
    );
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(ProductsOrder)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrderByIdResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrderByIdResponseDTOBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'checkoutOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutOrderSchemaDTO),
          ) as CheckoutOrderSchemaDTO;
          result.checkoutOrder.replace(valueDes);
          break;
        case r'shippingOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingOrderSchemaDTO),
          ) as ShippingOrderSchemaDTO;
          result.shippingOrder.replace(valueDes);
          break;
        case r'paymentOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentOrderDTO),
          ) as PaymentOrderDTO;
          result.paymentOrder.replace(valueDes);
          break;
        case r'trackingCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingCode = valueDes;
          break;
        case r'orderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrderByIdResponseDTOOrderStatusEnum),
          ) as GetOrderByIdResponseDTOOrderStatusEnum;
          result.orderStatus = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductsOrder)]),
          ) as BuiltList<ProductsOrder>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrderByIdResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrderByIdResponseDTOBuilder();
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

class GetOrderByIdResponseDTOOrderStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const GetOrderByIdResponseDTOOrderStatusEnum pending = _$getOrderByIdResponseDTOOrderStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const GetOrderByIdResponseDTOOrderStatusEnum cancelled = _$getOrderByIdResponseDTOOrderStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'processing')
  static const GetOrderByIdResponseDTOOrderStatusEnum processing = _$getOrderByIdResponseDTOOrderStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'shipping')
  static const GetOrderByIdResponseDTOOrderStatusEnum shipping = _$getOrderByIdResponseDTOOrderStatusEnum_shipping;
  @BuiltValueEnumConst(wireName: r'completed')
  static const GetOrderByIdResponseDTOOrderStatusEnum completed = _$getOrderByIdResponseDTOOrderStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'refunded')
  static const GetOrderByIdResponseDTOOrderStatusEnum refunded = _$getOrderByIdResponseDTOOrderStatusEnum_refunded;

  static Serializer<GetOrderByIdResponseDTOOrderStatusEnum> get serializer => _$getOrderByIdResponseDTOOrderStatusEnumSerializer;

  const GetOrderByIdResponseDTOOrderStatusEnum._(String name): super(name);

  static BuiltSet<GetOrderByIdResponseDTOOrderStatusEnum> get values => _$getOrderByIdResponseDTOOrderStatusEnumValues;
  static GetOrderByIdResponseDTOOrderStatusEnum valueOf(String name) => _$getOrderByIdResponseDTOOrderStatusEnumValueOf(name);
}

