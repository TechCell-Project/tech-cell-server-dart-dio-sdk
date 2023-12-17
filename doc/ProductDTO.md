# openapi.model.ProductDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ObjectId of product | 
**name** | **String** | Name of product | 
**description** | **String** | Description of product | 
**category** | **String** | ObjectId of category | 
**status** | **num** | Status of product | 
**generalAttributes** | [**ProductAttributeDTO**](ProductAttributeDTO.md) |  | 
**generalImages** | [**BuiltList&lt;ProductImageDTO&gt;**](ProductImageDTO.md) | General images of product | 
**descriptionImages** | [**BuiltList&lt;ProductImageDTO&gt;**](ProductImageDTO.md) | Description images of product | 
**variations** | [**BuiltList&lt;ProductVariationDTO&gt;**](ProductVariationDTO.md) | Variations of product | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


