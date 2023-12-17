# openapi.model.GetOrderByIdResponseDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**userId** | **String** |  | 
**checkoutOrder** | [**CheckoutOrderSchemaDTO**](CheckoutOrderSchemaDTO.md) |  | 
**shippingOrder** | [**ShippingOrderSchemaDTO**](ShippingOrderSchemaDTO.md) |  | 
**paymentOrder** | [**PaymentOrderDTO**](PaymentOrderDTO.md) |  | [optional] 
**trackingCode** | **String** |  | 
**orderStatus** | **String** |  | 
**products** | [**BuiltList&lt;ProductsOrder&gt;**](ProductsOrder.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


