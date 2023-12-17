//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_category_request_dto.g.dart';

/// UpdateCategoryRequestDTO
///
/// Properties:
/// * [description] 
/// * [requireAttributes] - Attribute's label of category
@BuiltValue()
abstract class UpdateCategoryRequestDTO implements Built<UpdateCategoryRequestDTO, UpdateCategoryRequestDTOBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Attribute's label of category
  @BuiltValueField(wireName: r'requireAttributes')
  BuiltList<String>? get requireAttributes;

  UpdateCategoryRequestDTO._();

  factory UpdateCategoryRequestDTO([void updates(UpdateCategoryRequestDTOBuilder b)]) = _$UpdateCategoryRequestDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCategoryRequestDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCategoryRequestDTO> get serializer => _$UpdateCategoryRequestDTOSerializer();
}

class _$UpdateCategoryRequestDTOSerializer implements PrimitiveSerializer<UpdateCategoryRequestDTO> {
  @override
  final Iterable<Type> types = const [UpdateCategoryRequestDTO, _$UpdateCategoryRequestDTO];

  @override
  final String wireName = r'UpdateCategoryRequestDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCategoryRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.requireAttributes != null) {
      yield r'requireAttributes';
      yield serializers.serialize(
        object.requireAttributes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCategoryRequestDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCategoryRequestDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'requireAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requireAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCategoryRequestDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCategoryRequestDTOBuilder();
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

