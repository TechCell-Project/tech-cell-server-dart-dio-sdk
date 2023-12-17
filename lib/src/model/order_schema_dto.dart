//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/payment_order_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/shipping_order_schema_dto.dart';
import 'package:openapi/src/model/checkout_order_schema_dto.dart';
import 'package:openapi/src/model/product_order_schema_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_schema_dto.g.dart';

/// OrderSchemaDTO
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [products] 
/// * [checkoutOrder] 
/// * [shippingOrder] 
/// * [paymentOrder] 
/// * [trackingCode] 
/// * [orderStatus] 
@BuiltValue()
abstract class OrderSchemaDTO implements Built<OrderSchemaDTO, OrderSchemaDTOBuilder> {
  @BuiltValueField(wireName: r'_id')
  String get id;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'products')
  BuiltList<ProductOrderSchemaDTO> get products;

  @BuiltValueField(wireName: r'checkoutOrder')
  CheckoutOrderSchemaDTO get checkoutOrder;

  @BuiltValueField(wireName: r'shippingOrder')
  ShippingOrderSchemaDTO get shippingOrder;

  @BuiltValueField(wireName: r'paymentOrder')
  PaymentOrderDTO? get paymentOrder;

  @BuiltValueField(wireName: r'trackingCode')
  String get trackingCode;

  @BuiltValueField(wireName: r'orderStatus')
  OrderSchemaDTOOrderStatusEnum get orderStatus;
  // enum orderStatusEnum {  pending,  cancelled,  processing,  shipping,  completed,  refunded,  };

  OrderSchemaDTO._();

  factory OrderSchemaDTO([void updates(OrderSchemaDTOBuilder b)]) = _$OrderSchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderSchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderSchemaDTO> get serializer => _$OrderSchemaDTOSerializer();
}

class _$OrderSchemaDTOSerializer implements PrimitiveSerializer<OrderSchemaDTO> {
  @override
  final Iterable<Type> types = const [OrderSchemaDTO, _$OrderSchemaDTO];

  @override
  final String wireName = r'OrderSchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderSchemaDTO object, {
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
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(ProductOrderSchemaDTO)]),
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
      specifiedType: const FullType(OrderSchemaDTOOrderStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderSchemaDTOBuilder result,
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
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductOrderSchemaDTO)]),
          ) as BuiltList<ProductOrderSchemaDTO>;
          result.products.replace(valueDes);
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
            specifiedType: const FullType(OrderSchemaDTOOrderStatusEnum),
          ) as OrderSchemaDTOOrderStatusEnum;
          result.orderStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderSchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderSchemaDTOBuilder();
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

class OrderSchemaDTOOrderStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const OrderSchemaDTOOrderStatusEnum pending = _$orderSchemaDTOOrderStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const OrderSchemaDTOOrderStatusEnum cancelled = _$orderSchemaDTOOrderStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'processing')
  static const OrderSchemaDTOOrderStatusEnum processing = _$orderSchemaDTOOrderStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'shipping')
  static const OrderSchemaDTOOrderStatusEnum shipping = _$orderSchemaDTOOrderStatusEnum_shipping;
  @BuiltValueEnumConst(wireName: r'completed')
  static const OrderSchemaDTOOrderStatusEnum completed = _$orderSchemaDTOOrderStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'refunded')
  static const OrderSchemaDTOOrderStatusEnum refunded = _$orderSchemaDTOOrderStatusEnum_refunded;

  static Serializer<OrderSchemaDTOOrderStatusEnum> get serializer => _$orderSchemaDTOOrderStatusEnumSerializer;

  const OrderSchemaDTOOrderStatusEnum._(String name): super(name);

  static BuiltSet<OrderSchemaDTOOrderStatusEnum> get values => _$orderSchemaDTOOrderStatusEnumValues;
  static OrderSchemaDTOOrderStatusEnum valueOf(String name) => _$orderSchemaDTOOrderStatusEnumValueOf(name);
}

