//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/attribute_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_attribute_response_dto.g.dart';

/// ListAttributeResponseDTO
///
/// Properties:
/// * [page] - Page number
/// * [pageSize] - Page size
/// * [totalPage] - Total page with page size
/// * [totalRecord] - Total record with filter
/// * [data] - List of attributes
@BuiltValue()
abstract class ListAttributeResponseDTO implements Built<ListAttributeResponseDTO, ListAttributeResponseDTOBuilder> {
  /// Page number
  @BuiltValueField(wireName: r'page')
  num get page;

  /// Page size
  @BuiltValueField(wireName: r'pageSize')
  num get pageSize;

  /// Total page with page size
  @BuiltValueField(wireName: r'totalPage')
  num get totalPage;

  /// Total record with filter
  @BuiltValueField(wireName: r'totalRecord')
  num get totalRecord;

  /// List of attributes
  @BuiltValueField(wireName: r'data')
  BuiltList<AttributeDTO> get data;

  ListAttributeResponseDTO._();

  factory ListAttributeResponseDTO([void updates(ListAttributeResponseDTOBuilder b)]) = _$ListAttributeResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAttributeResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAttributeResponseDTO> get serializer => _$ListAttributeResponseDTOSerializer();
}

class _$ListAttributeResponseDTOSerializer implements PrimitiveSerializer<ListAttributeResponseDTO> {
  @override
  final Iterable<Type> types = const [ListAttributeResponseDTO, _$ListAttributeResponseDTO];

  @override
  final String wireName = r'ListAttributeResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAttributeResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(num),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(num),
    );
    yield r'totalPage';
    yield serializers.serialize(
      object.totalPage,
      specifiedType: const FullType(num),
    );
    yield r'totalRecord';
    yield serializers.serialize(
      object.totalRecord,
      specifiedType: const FullType(num),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAttributeResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAttributeResponseDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        case r'totalPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPage = valueDes;
          break;
        case r'totalRecord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRecord = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributeDTO)]),
          ) as BuiltList<AttributeDTO>;
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
  ListAttributeResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAttributeResponseDTOBuilder();
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

