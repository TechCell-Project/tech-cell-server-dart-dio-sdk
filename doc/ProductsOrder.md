# openapi.model.ProductsOrder

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** |  | 
**quantity** | **num** |  | 
**sku** | **String** | The unique sku of product variation | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**attributes** | [**BuiltList&lt;ProductAttributeDTO&gt;**](ProductAttributeDTO.md) | Attributes of product's variations | 
**price** | [**ProductPriceDTO**](ProductPriceDTO.md) |  | 
**stock** | **num** | Number of stock | 
**images** | [**BuiltList&lt;ProductImageDTO&gt;**](ProductImageDTO.md) | Image of product's variations | 
**status** | **num** | Status of product | 
**generalImages** | [**BuiltList&lt;ProductImageDTO&gt;**](ProductImageDTO.md) | General images of product | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


