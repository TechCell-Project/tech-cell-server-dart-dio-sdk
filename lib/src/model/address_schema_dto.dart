//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ward_schema_dto.dart';
import 'package:openapi/src/model/province_schema_dto.dart';
import 'package:openapi/src/model/district_schema_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_schema_dto.g.dart';

/// AddressSchemaDTO
///
/// Properties:
/// * [addressName] - The name of address
/// * [customerName] - The name of customer
/// * [phoneNumbers] - The phone number of customer
/// * [provinceLevel] 
/// * [districtLevel] 
/// * [wardLevel] 
/// * [detail] - The detailed address
/// * [isDefault] - The boolean value to check if this address is default or not
@BuiltValue()
abstract class AddressSchemaDTO implements Built<AddressSchemaDTO, AddressSchemaDTOBuilder> {
  /// The name of address
  @BuiltValueField(wireName: r'addressName')
  String get addressName;

  /// The name of customer
  @BuiltValueField(wireName: r'customerName')
  String? get customerName;

  /// The phone number of customer
  @BuiltValueField(wireName: r'phoneNumbers')
  String get phoneNumbers;

  @BuiltValueField(wireName: r'provinceLevel')
  ProvinceSchemaDTO get provinceLevel;

  @BuiltValueField(wireName: r'districtLevel')
  DistrictSchemaDTO get districtLevel;

  @BuiltValueField(wireName: r'wardLevel')
  WardSchemaDTO get wardLevel;

  /// The detailed address
  @BuiltValueField(wireName: r'detail')
  String get detail;

  /// The boolean value to check if this address is default or not
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  AddressSchemaDTO._();

  factory AddressSchemaDTO([void updates(AddressSchemaDTOBuilder b)]) = _$AddressSchemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressSchemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressSchemaDTO> get serializer => _$AddressSchemaDTOSerializer();
}

class _$AddressSchemaDTOSerializer implements PrimitiveSerializer<AddressSchemaDTO> {
  @override
  final Iterable<Type> types = const [AddressSchemaDTO, _$AddressSchemaDTO];

  @override
  final String wireName = r'AddressSchemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'addressName';
    yield serializers.serialize(
      object.addressName,
      specifiedType: const FullType(String),
    );
    if (object.customerName != null) {
      yield r'customerName';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType(String),
      );
    }
    yield r'phoneNumbers';
    yield serializers.serialize(
      object.phoneNumbers,
      specifiedType: const FullType(String),
    );
    yield r'provinceLevel';
    yield serializers.serialize(
      object.provinceLevel,
      specifiedType: const FullType(ProvinceSchemaDTO),
    );
    yield r'districtLevel';
    yield serializers.serialize(
      object.districtLevel,
      specifiedType: const FullType(DistrictSchemaDTO),
    );
    yield r'wardLevel';
    yield serializers.serialize(
      object.wardLevel,
      specifiedType: const FullType(WardSchemaDTO),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressSchemaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressSchemaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressName = valueDes;
          break;
        case r'customerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerName = valueDes;
          break;
        case r'phoneNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumbers = valueDes;
          break;
        case r'provinceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProvinceSchemaDTO),
          ) as ProvinceSchemaDTO;
          result.provinceLevel.replace(valueDes);
          break;
        case r'districtLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DistrictSchemaDTO),
          ) as DistrictSchemaDTO;
          result.districtLevel.replace(valueDes);
          break;
        case r'wardLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WardSchemaDTO),
          ) as WardSchemaDTO;
          result.wardLevel.replace(valueDes);
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressSchemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressSchemaDTOBuilder();
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

