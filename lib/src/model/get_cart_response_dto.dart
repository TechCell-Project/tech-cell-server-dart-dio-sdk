//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_cart_schema_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cart_response_dto.g.dart';

/// GetCartResponseDTO
///
/// Properties:
/// * [id] - Cart ID
/// * [userId] - User ID
/// * [products] - List of products in cart
/// * [cartCountProducts] - Number of products in cart
/// * [cartState] - Cart state
/// * [page] - Page number
/// * [pageSize] - Page size
/// * [totalPage] - Total page with page size
/// * [totalRecord] - Total record with filter
@BuiltValue()
abstract class GetCartResponseDTO implements Built<GetCartResponseDTO, GetCartResponseDTOBuilder> {
  /// Cart ID
  @BuiltValueField(wireName: r'_id')
  String get id;

  /// User ID
  @BuiltValueField(wireName: r'userId')
  String get userId;

  /// List of products in cart
  @BuiltValueField(wireName: r'products')
  BuiltList<ProductCartSchemaDTO>? get products;

  /// Number of products in cart
  @BuiltValueField(wireName: r'cartCountProducts')
  num get cartCountProducts;

  /// Cart state
  @BuiltValueField(wireName: r'cartState')
  GetCartResponseDTOCartStateEnum get cartState;
  // enum cartStateEnum {  active,  inactive,  failed,  pending,  completed,  };

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

  GetCartResponseDTO._();

  factory GetCartResponseDTO([void updates(GetCartResponseDTOBuilder b)]) = _$GetCartResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCartResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCartResponseDTO> get serializer => _$GetCartResponseDTOSerializer();
}

class _$GetCartResponseDTOSerializer implements PrimitiveSerializer<GetCartResponseDTO> {
  @override
  final Iterable<Type> types = const [GetCartResponseDTO, _$GetCartResponseDTO];

  @override
  final String wireName = r'GetCartResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCartResponseDTO object, {
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
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(ProductCartSchemaDTO)]),
      );
    }
    yield r'cartCountProducts';
    yield serializers.serialize(
      object.cartCountProducts,
      specifiedType: const FullType(num),
    );
    yield r'cartState';
    yield serializers.serialize(
      object.cartState,
      specifiedType: const FullType(GetCartResponseDTOCartStateEnum),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCartResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCartResponseDTOBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ProductCartSchemaDTO)]),
          ) as BuiltList<ProductCartSchemaDTO>;
          result.products.replace(valueDes);
          break;
        case r'cartCountProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cartCountProducts = valueDes;
          break;
        case r'cartState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCartResponseDTOCartStateEnum),
          ) as GetCartResponseDTOCartStateEnum;
          result.cartState = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCartResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCartResponseDTOBuilder();
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

class GetCartResponseDTOCartStateEnum extends EnumClass {

  /// Cart state
  @BuiltValueEnumConst(wireName: r'active')
  static const GetCartResponseDTOCartStateEnum active = _$getCartResponseDTOCartStateEnum_active;
  /// Cart state
  @BuiltValueEnumConst(wireName: r'inactive')
  static const GetCartResponseDTOCartStateEnum inactive = _$getCartResponseDTOCartStateEnum_inactive;
  /// Cart state
  @BuiltValueEnumConst(wireName: r'failed')
  static const GetCartResponseDTOCartStateEnum failed = _$getCartResponseDTOCartStateEnum_failed;
  /// Cart state
  @BuiltValueEnumConst(wireName: r'pending')
  static const GetCartResponseDTOCartStateEnum pending = _$getCartResponseDTOCartStateEnum_pending;
  /// Cart state
  @BuiltValueEnumConst(wireName: r'completed')
  static const GetCartResponseDTOCartStateEnum completed = _$getCartResponseDTOCartStateEnum_completed;

  static Serializer<GetCartResponseDTOCartStateEnum> get serializer => _$getCartResponseDTOCartStateEnumSerializer;

  const GetCartResponseDTOCartStateEnum._(String name): super(name);

  static BuiltSet<GetCartResponseDTOCartStateEnum> get values => _$getCartResponseDTOCartStateEnumValues;
  static GetCartResponseDTOCartStateEnum valueOf(String name) => _$getCartResponseDTOCartStateEnumValueOf(name);
}

