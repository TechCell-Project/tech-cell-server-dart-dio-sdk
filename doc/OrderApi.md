# openapi.api.OrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrder**](OrderApi.md#createorder) | **POST** /order | Create a order
[**getAllUserOrders**](OrderApi.md#getalluserorders) | **GET** /order | Get all order&#39;s user
[**reviewOrder**](OrderApi.md#revieworder) | **POST** /order/review | Review a order


# **createOrder**
> OrderSchemaDTO createOrder(createOrderRequestDTO, xLang)

Create a order

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrderApi();
final CreateOrderRequestDTO createOrderRequestDTO = ; // CreateOrderRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.createOrder(createOrderRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrderRequestDTO** | [**CreateOrderRequestDTO**](CreateOrderRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**OrderSchemaDTO**](OrderSchemaDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllUserOrders**
> BuiltList<OrderSchemaDTO> getAllUserOrders(xLang)

Get all order's user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrderApi();
final String xLang = en; // String | The language of the response

try {
    final response = api.getAllUserOrders(xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->getAllUserOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**BuiltList&lt;OrderSchemaDTO&gt;**](OrderSchemaDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewOrder**
> ReviewedOrderResponseDTO reviewOrder(reviewOrderRequestDTO, xLang)

Review a order

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrderApi();
final ReviewOrderRequestDTO reviewOrderRequestDTO = ; // ReviewOrderRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.reviewOrder(reviewOrderRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->reviewOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewOrderRequestDTO** | [**ReviewOrderRequestDTO**](ReviewOrderRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ReviewedOrderResponseDTO**](ReviewedOrderResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

