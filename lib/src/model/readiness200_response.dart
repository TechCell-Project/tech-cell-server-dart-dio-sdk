//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/readiness200_response_info_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'readiness200_response.g.dart';

/// Readiness200Response
///
/// Properties:
/// * [status] 
/// * [info] 
/// * [error] 
/// * [details] 
@BuiltValue()
abstract class Readiness200Response implements Built<Readiness200Response, Readiness200ResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'info')
  BuiltMap<String, Readiness200ResponseInfoValue>? get info;

  @BuiltValueField(wireName: r'error')
  BuiltMap<String, Readiness200ResponseInfoValue>? get error;

  @BuiltValueField(wireName: r'details')
  BuiltMap<String, Readiness200ResponseInfoValue>? get details;

  Readiness200Response._();

  factory Readiness200Response([void updates(Readiness200ResponseBuilder b)]) = _$Readiness200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Readiness200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Readiness200Response> get serializer => _$Readiness200ResponseSerializer();
}

class _$Readiness200ResponseSerializer implements PrimitiveSerializer<Readiness200Response> {
  @override
  final Iterable<Type> types = const [Readiness200Response, _$Readiness200Response];

  @override
  final String wireName = r'Readiness200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Readiness200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(Readiness200ResponseInfoValue)]),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(Readiness200ResponseInfoValue)]),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Readiness200ResponseInfoValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Readiness200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Readiness200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(Readiness200ResponseInfoValue)]),
          ) as BuiltMap<String, Readiness200ResponseInfoValue>?;
          if (valueDes == null) continue;
          result.info.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(Readiness200ResponseInfoValue)]),
          ) as BuiltMap<String, Readiness200ResponseInfoValue>?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Readiness200ResponseInfoValue)]),
          ) as BuiltMap<String, Readiness200ResponseInfoValue>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Readiness200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Readiness200ResponseBuilder();
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

