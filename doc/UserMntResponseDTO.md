# openapi.model.UserMntResponseDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The user id | 
**email** | **String** | The user email | 
**userName** | **String** | The user username | 
**emailVerified** | **bool** | Whether the user email is verified or not | 
**role** | **String** | The user role | 
**avatar** | [**ImageSchemaDTO**](ImageSchemaDTO.md) |  | [optional] 
**address** | [**BuiltList&lt;AddressSchemaDTO&gt;**](AddressSchemaDTO.md) | The user address | 
**firstName** | **String** | The user first name | 
**lastName** | **String** | The user last name | 
**block** | [**BlockSchemaDTO**](BlockSchemaDTO.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) | The user created date | 
**updatedAt** | [**DateTime**](DateTime.md) | The user updated date | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


