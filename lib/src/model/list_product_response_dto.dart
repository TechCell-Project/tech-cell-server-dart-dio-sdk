//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_product_response_dto.g.dart';

/// ListProductResponseDTO
///
/// Properties:
/// * [page] - Page number
/// * [pageSize] - Page size
/// * [totalPage] - Total page with page size
/// * [totalRecord] - Total record with filter
/// * [data] - List of categories
@BuiltValue()
abstract class ListProductResponseDTO implements Built<ListProductResponseDTO, ListProductResponseDTOBuilder> {
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

  /// List of categories
  @BuiltValueField(wireName: r'data')
  BuiltList<ProductDTO> get data;

  ListProductResponseDTO._();

  factory ListProductResponseDTO([void updates(ListProductResponseDTOBuilder b)]) = _$ListProductResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListProductResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListProductResponseDTO> get serializer => _$ListProductResponseDTOSerializer();
}

class _$ListProductResponseDTOSerializer implements PrimitiveSerializer<ListProductResponseDTO> {
  @override
  final Iterable<Type> types = const [ListProductResponseDTO, _$ListProductResponseDTO];

  @override
  final String wireName = r'ListProductResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListProductResponseDTO object, {
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
      specifiedType: const FullType(BuiltList, [FullType(ProductDTO)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListProductResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListProductResponseDTOBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ProductDTO)]),
          ) as BuiltList<ProductDTO>;
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
  ListProductResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListProductResponseDTOBuilder();
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

