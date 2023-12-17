//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_dto.g.dart';

/// NotificationsDTO
///
/// Properties:
/// * [id] 
/// * [notificationType] 
/// * [recipientId] 
/// * [issuerId] - The issuer of the notification
/// * [content] 
/// * [data] 
/// * [readAt] - The date when the notification is read, null if not read
/// * [canceledAt] 
/// * [updatedAt] 
/// * [createdAt] 
@BuiltValue()
abstract class NotificationsDTO implements Built<NotificationsDTO, NotificationsDTOBuilder> {
  @BuiltValueField(wireName: r'_id')
  String get id;

  @BuiltValueField(wireName: r'notificationType')
  NotificationsDTONotificationTypeEnum get notificationType;
  // enum notificationTypeEnum {  newProduct,  new-order,  };

  @BuiltValueField(wireName: r'recipientId')
  String? get recipientId;

  /// The issuer of the notification
  @BuiltValueField(wireName: r'issuerId')
  String? get issuerId;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  /// The date when the notification is read, null if not read
  @BuiltValueField(wireName: r'readAt')
  DateTime? get readAt;

  @BuiltValueField(wireName: r'canceledAt')
  DateTime? get canceledAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  NotificationsDTO._();

  factory NotificationsDTO([void updates(NotificationsDTOBuilder b)]) = _$NotificationsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsDTO> get serializer => _$NotificationsDTOSerializer();
}

class _$NotificationsDTOSerializer implements PrimitiveSerializer<NotificationsDTO> {
  @override
  final Iterable<Type> types = const [NotificationsDTO, _$NotificationsDTO];

  @override
  final String wireName = r'NotificationsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'notificationType';
    yield serializers.serialize(
      object.notificationType,
      specifiedType: const FullType(NotificationsDTONotificationTypeEnum),
    );
    if (object.recipientId != null) {
      yield r'recipientId';
      yield serializers.serialize(
        object.recipientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerId != null) {
      yield r'issuerId';
      yield serializers.serialize(
        object.issuerId,
        specifiedType: const FullType(String),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.readAt != null) {
      yield r'readAt';
      yield serializers.serialize(
        object.readAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.canceledAt != null) {
      yield r'canceledAt';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsDTOBuilder result,
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
        case r'notificationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsDTONotificationTypeEnum),
          ) as NotificationsDTONotificationTypeEnum;
          result.notificationType = valueDes;
          break;
        case r'recipientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientId = valueDes;
          break;
        case r'issuerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'readAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.readAt = valueDes;
          break;
        case r'canceledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.canceledAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsDTOBuilder();
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

class NotificationsDTONotificationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'newProduct')
  static const NotificationsDTONotificationTypeEnum newProduct = _$notificationsDTONotificationTypeEnum_newProduct;
  @BuiltValueEnumConst(wireName: r'new-order')
  static const NotificationsDTONotificationTypeEnum newOrder = _$notificationsDTONotificationTypeEnum_newOrder;

  static Serializer<NotificationsDTONotificationTypeEnum> get serializer => _$notificationsDTONotificationTypeEnumSerializer;

  const NotificationsDTONotificationTypeEnum._(String name): super(name);

  static BuiltSet<NotificationsDTONotificationTypeEnum> get values => _$notificationsDTONotificationTypeEnumValues;
  static NotificationsDTONotificationTypeEnum valueOf(String name) => _$notificationsDTONotificationTypeEnumValueOf(name);
}

