//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_stats_data_dto.g.dart';

/// GetStatsDataDTO
///
/// Properties:
/// * [orders] - total of orders in a period of time
/// * [revenue] - total revenue in a period of time
/// * [date] - current stats date
/// * [dateString] - current stats date in string
@BuiltValue()
abstract class GetStatsDataDTO implements Built<GetStatsDataDTO, GetStatsDataDTOBuilder> {
  /// total of orders in a period of time
  @BuiltValueField(wireName: r'orders')
  num? get orders;

  /// total revenue in a period of time
  @BuiltValueField(wireName: r'revenue')
  num? get revenue;

  /// current stats date
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  /// current stats date in string
  @BuiltValueField(wireName: r'dateString')
  String? get dateString;

  GetStatsDataDTO._();

  factory GetStatsDataDTO([void updates(GetStatsDataDTOBuilder b)]) = _$GetStatsDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatsDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatsDataDTO> get serializer => _$GetStatsDataDTOSerializer();
}

class _$GetStatsDataDTOSerializer implements PrimitiveSerializer<GetStatsDataDTO> {
  @override
  final Iterable<Type> types = const [GetStatsDataDTO, _$GetStatsDataDTO];

  @override
  final String wireName = r'GetStatsDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatsDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orders != null) {
      yield r'orders';
      yield serializers.serialize(
        object.orders,
        specifiedType: const FullType(num),
      );
    }
    if (object.revenue != null) {
      yield r'revenue';
      yield serializers.serialize(
        object.revenue,
        specifiedType: const FullType(num),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateString != null) {
      yield r'dateString';
      yield serializers.serialize(
        object.dateString,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatsDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStatsDataDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.orders = valueDes;
          break;
        case r'revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.revenue = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'dateString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStatsDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatsDataDTOBuilder();
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

