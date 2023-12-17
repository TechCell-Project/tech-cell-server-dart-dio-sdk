# openapi.model.NotificationsDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**notificationType** | **String** |  | 
**recipientId** | **String** |  | [optional] 
**issuerId** | **String** | The issuer of the notification | [optional] 
**content** | **String** |  | 
**data** | [**JsonObject**](.md) |  | [optional] 
**readAt** | [**DateTime**](DateTime.md) | The date when the notification is read, null if not read | [optional] 
**canceledAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


