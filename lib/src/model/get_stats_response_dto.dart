//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_stats_data_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_stats_response_dto.g.dart';

/// GetStatsResponseDTO
///
/// Properties:
/// * [fromDate] - From date to calculate revenue
/// * [toDate] - To date to calculate revenue, default is today
/// * [totalOrders] - Total of orders in range of time
/// * [totalRevenue] - Total revenue in range of time
/// * [data] - Data of statistics
@BuiltValue()
abstract class GetStatsResponseDTO implements Built<GetStatsResponseDTO, GetStatsResponseDTOBuilder> {
  /// From date to calculate revenue
  @BuiltValueField(wireName: r'fromDate')
  DateTime get fromDate;

  /// To date to calculate revenue, default is today
  @BuiltValueField(wireName: r'toDate')
  DateTime? get toDate;

  /// Total of orders in range of time
  @BuiltValueField(wireName: r'totalOrders')
  num? get totalOrders;

  /// Total revenue in range of time
  @BuiltValueField(wireName: r'totalRevenue')
  num? get totalRevenue;

  /// Data of statistics
  @BuiltValueField(wireName: r'data')
  BuiltList<GetStatsDataDTO>? get data;

  GetStatsResponseDTO._();

  factory GetStatsResponseDTO([void updates(GetStatsResponseDTOBuilder b)]) = _$GetStatsResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatsResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatsResponseDTO> get serializer => _$GetStatsResponseDTOSerializer();
}

class _$GetStatsResponseDTOSerializer implements PrimitiveSerializer<GetStatsResponseDTO> {
  @override
  final Iterable<Type> types = const [GetStatsResponseDTO, _$GetStatsResponseDTO];

  @override
  final String wireName = r'GetStatsResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatsResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fromDate';
    yield serializers.serialize(
      object.fromDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.toDate != null) {
      yield r'toDate';
      yield serializers.serialize(
        object.toDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.totalOrders != null) {
      yield r'totalOrders';
      yield serializers.serialize(
        object.totalOrders,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalRevenue != null) {
      yield r'totalRevenue';
      yield serializers.serialize(
        object.totalRevenue,
        specifiedType: const FullType(num),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(GetStatsDataDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatsResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStatsResponseDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fromDate = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.toDate = valueDes;
          break;
        case r'totalOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalOrders = valueDes;
          break;
        case r'totalRevenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRevenue = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetStatsDataDTO)]),
          ) as BuiltList<GetStatsDataDTO>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStatsResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatsResponseDTOBuilder();
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

