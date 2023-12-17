//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_order_dto.g.dart';

/// PaymentOrderDTO
///
/// Properties:
/// * [method] 
/// * [status] 
/// * [paymentUrl] 
/// * [orderData] 
@BuiltValue()
abstract class PaymentOrderDTO implements Built<PaymentOrderDTO, PaymentOrderDTOBuilder> {
  @BuiltValueField(wireName: r'method')
  PaymentOrderDTOMethodEnum get method;
  // enum methodEnum {  COD,  VNPAY,  };

  @BuiltValueField(wireName: r'status')
  PaymentOrderDTOStatusEnum get status;
  // enum statusEnum {  pending,  cancelled,  processing,  wait_for_payment,  completed,  refunded,  };

  @BuiltValueField(wireName: r'paymentUrl')
  String? get paymentUrl;

  @BuiltValueField(wireName: r'orderData')
  JsonObject? get orderData;

  PaymentOrderDTO._();

  factory PaymentOrderDTO([void updates(PaymentOrderDTOBuilder b)]) = _$PaymentOrderDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentOrderDTOBuilder b) => b
      ..orderData = {};

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentOrderDTO> get serializer => _$PaymentOrderDTOSerializer();
}

class _$PaymentOrderDTOSerializer implements PrimitiveSerializer<PaymentOrderDTO> {
  @override
  final Iterable<Type> types = const [PaymentOrderDTO, _$PaymentOrderDTO];

  @override
  final String wireName = r'PaymentOrderDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentOrderDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(PaymentOrderDTOMethodEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentOrderDTOStatusEnum),
    );
    if (object.paymentUrl != null) {
      yield r'paymentUrl';
      yield serializers.serialize(
        object.paymentUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderData != null) {
      yield r'orderData';
      yield serializers.serialize(
        object.orderData,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentOrderDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentOrderDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentOrderDTOMethodEnum),
          ) as PaymentOrderDTOMethodEnum;
          result.method = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentOrderDTOStatusEnum),
          ) as PaymentOrderDTOStatusEnum;
          result.status = valueDes;
          break;
        case r'paymentUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentUrl = valueDes;
          break;
        case r'orderData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.orderData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentOrderDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentOrderDTOBuilder();
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

class PaymentOrderDTOMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'COD')
  static const PaymentOrderDTOMethodEnum COD = _$paymentOrderDTOMethodEnum_COD;
  @BuiltValueEnumConst(wireName: r'VNPAY')
  static const PaymentOrderDTOMethodEnum VNPAY = _$paymentOrderDTOMethodEnum_VNPAY;

  static Serializer<PaymentOrderDTOMethodEnum> get serializer => _$paymentOrderDTOMethodEnumSerializer;

  const PaymentOrderDTOMethodEnum._(String name): super(name);

  static BuiltSet<PaymentOrderDTOMethodEnum> get values => _$paymentOrderDTOMethodEnumValues;
  static PaymentOrderDTOMethodEnum valueOf(String name) => _$paymentOrderDTOMethodEnumValueOf(name);
}

class PaymentOrderDTOStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const PaymentOrderDTOStatusEnum pending = _$paymentOrderDTOStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const PaymentOrderDTOStatusEnum cancelled = _$paymentOrderDTOStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'processing')
  static const PaymentOrderDTOStatusEnum processing = _$paymentOrderDTOStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'wait_for_payment')
  static const PaymentOrderDTOStatusEnum waitForPayment = _$paymentOrderDTOStatusEnum_waitForPayment;
  @BuiltValueEnumConst(wireName: r'completed')
  static const PaymentOrderDTOStatusEnum completed = _$paymentOrderDTOStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'refunded')
  static const PaymentOrderDTOStatusEnum refunded = _$paymentOrderDTOStatusEnum_refunded;

  static Serializer<PaymentOrderDTOStatusEnum> get serializer => _$paymentOrderDTOStatusEnumSerializer;

  const PaymentOrderDTOStatusEnum._(String name): super(name);

  static BuiltSet<PaymentOrderDTOStatusEnum> get values => _$paymentOrderDTOStatusEnumValues;
  static PaymentOrderDTOStatusEnum valueOf(String name) => _$paymentOrderDTOStatusEnumValueOf(name);
}

