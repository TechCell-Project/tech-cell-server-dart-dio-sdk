# openapi.model.CreateProductRequestDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of product | 
**description** | **String** | Description of product | 
**category** | [**CategoryIdDTO**](CategoryIdDTO.md) |  | 
**variations** | [**BuiltList&lt;VariationRequestDTO&gt;**](VariationRequestDTO.md) | Variations of product | 
**status** | **String** | Status of product | [optional] [default to '5']
**generalAttributes** | [**BuiltList&lt;AttributeDTO&gt;**](AttributeDTO.md) | General attributes of product | [optional] 
**generalImages** | [**BuiltList&lt;ImageRequestDTO&gt;**](ImageRequestDTO.md) | General images of product | [optional] 
**descriptionImages** | [**BuiltList&lt;ImageRequestDTO&gt;**](ImageRequestDTO.md) | Description images of product | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


