//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_status_dto.g.dart';

/// UpdateOrderStatusDTO
///
/// Properties:
/// * [orderStatus] - Order status to update
@BuiltValue()
abstract class UpdateOrderStatusDTO implements Built<UpdateOrderStatusDTO, UpdateOrderStatusDTOBuilder> {
  /// Order status to update
  @BuiltValueField(wireName: r'orderStatus')
  UpdateOrderStatusDTOOrderStatusEnum get orderStatus;
  // enum orderStatusEnum {  pending,  cancelled,  processing,  shipping,  completed,  refunded,  };

  UpdateOrderStatusDTO._();

  factory UpdateOrderStatusDTO([void updates(UpdateOrderStatusDTOBuilder b)]) = _$UpdateOrderStatusDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrderStatusDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrderStatusDTO> get serializer => _$UpdateOrderStatusDTOSerializer();
}

class _$UpdateOrderStatusDTOSerializer implements PrimitiveSerializer<UpdateOrderStatusDTO> {
  @override
  final Iterable<Type> types = const [UpdateOrderStatusDTO, _$UpdateOrderStatusDTO];

  @override
  final String wireName = r'UpdateOrderStatusDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrderStatusDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orderStatus';
    yield serializers.serialize(
      object.orderStatus,
      specifiedType: const FullType(UpdateOrderStatusDTOOrderStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrderStatusDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrderStatusDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateOrderStatusDTOOrderStatusEnum),
          ) as UpdateOrderStatusDTOOrderStatusEnum;
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
  UpdateOrderStatusDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrderStatusDTOBuilder();
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

class UpdateOrderStatusDTOOrderStatusEnum extends EnumClass {

  /// Order status to update
  @BuiltValueEnumConst(wireName: r'pending')
  static const UpdateOrderStatusDTOOrderStatusEnum pending = _$updateOrderStatusDTOOrderStatusEnum_pending;
  /// Order status to update
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const UpdateOrderStatusDTOOrderStatusEnum cancelled = _$updateOrderStatusDTOOrderStatusEnum_cancelled;
  /// Order status to update
  @BuiltValueEnumConst(wireName: r'processing')
  static const UpdateOrderStatusDTOOrderStatusEnum processing = _$updateOrderStatusDTOOrderStatusEnum_processing;
  /// Order status to update
  @BuiltValueEnumConst(wireName: r'shipping')
  static const UpdateOrderStatusDTOOrderStatusEnum shipping = _$updateOrderStatusDTOOrderStatusEnum_shipping;
  /// Order status to update
  @BuiltValueEnumConst(wireName: r'completed')
  static const UpdateOrderStatusDTOOrderStatusEnum completed = _$updateOrderStatusDTOOrderStatusEnum_completed;
  /// Order status to update
  @BuiltValueEnumConst(wireName: r'refunded')
  static const UpdateOrderStatusDTOOrderStatusEnum refunded = _$updateOrderStatusDTOOrderStatusEnum_refunded;

  static Serializer<UpdateOrderStatusDTOOrderStatusEnum> get serializer => _$updateOrderStatusDTOOrderStatusEnumSerializer;

  const UpdateOrderStatusDTOOrderStatusEnum._(String name): super(name);

  static BuiltSet<UpdateOrderStatusDTOOrderStatusEnum> get values => _$updateOrderStatusDTOOrderStatusEnumValues;
  static UpdateOrderStatusDTOOrderStatusEnum valueOf(String name) => _$updateOrderStatusDTOOrderStatusEnumValueOf(name);
}

