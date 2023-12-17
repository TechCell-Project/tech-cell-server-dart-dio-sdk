# openapi.api.OrdersManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOrder**](OrdersManagementApi.md#getorder) | **GET** /orders-mnt/{id} | Get order by id
[**getOrders**](OrdersManagementApi.md#getorders) | **GET** /orders-mnt | Get orders
[**updateOrderStatus**](OrdersManagementApi.md#updateorderstatus) | **PATCH** /orders-mnt/{id} | Update order status


# **getOrder**
> GetOrderByIdResponseDTO getOrder(id, xLang)

Get order by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrdersManagementApi();
final String id = 5f7c5b3c7e7f7f0012b6b8f5; // String | A valid mongodb id
final String xLang = en; // String | The language of the response

try {
    final response = api.getOrder(id, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersManagementApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A valid mongodb id | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**GetOrderByIdResponseDTO**](GetOrderByIdResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrders**
> ListOrderResponseDTO getOrders(page, pageSize, orderId, userId, productId, trackingCode, paymentMethod, paymentStatus, orderStatus, xLang)

Get orders

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrdersManagementApi();
final num page = 8.14; // num | Page number
final num pageSize = 8.14; // num | Number of items per page
final String orderId = 64de47577d02235471fcedb2; // String | Order ID to filter orders by order
final String userId = 64de47577d02235471fcedb2; // String | User ID to filter orders by user
final String productId = 650a8f68e3729aa77877d4f0; // String | Product ID to filter orders by product
final String trackingCode = 1490-1A0807-1698506531006; // String | Tracking code to filter orders by tracking code
final String paymentMethod = paymentMethod_example; // String | Payment method to filter orders by payment method
final String paymentStatus = paymentStatus_example; // String | Payment status to filter orders by payment status
final String orderStatus = orderStatus_example; // String | Order status to filter orders by order status
final String xLang = en; // String | The language of the response

try {
    final response = api.getOrders(page, pageSize, orderId, userId, productId, trackingCode, paymentMethod, paymentStatus, orderStatus, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersManagementApi->getOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] [default to 1]
 **pageSize** | **num**| Number of items per page | [optional] [default to 10]
 **orderId** | **String**| Order ID to filter orders by order | [optional] 
 **userId** | **String**| User ID to filter orders by user | [optional] 
 **productId** | **String**| Product ID to filter orders by product | [optional] 
 **trackingCode** | **String**| Tracking code to filter orders by tracking code | [optional] 
 **paymentMethod** | **String**| Payment method to filter orders by payment method | [optional] [default to 'all']
 **paymentStatus** | **String**| Payment status to filter orders by payment status | [optional] [default to 'all']
 **orderStatus** | **String**| Order status to filter orders by order status | [optional] [default to 'all']
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ListOrderResponseDTO**](ListOrderResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrderStatus**
> OrderSchemaDTO updateOrderStatus(id, updateOrderStatusDTO, xLang)

Update order status

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrdersManagementApi();
final String id = 5f7c5b3c7e7f7f0012b6b8f5; // String | A valid mongodb id
final UpdateOrderStatusDTO updateOrderStatusDTO = ; // UpdateOrderStatusDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.updateOrderStatus(id, updateOrderStatusDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersManagementApi->updateOrderStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A valid mongodb id | 
 **updateOrderStatusDTO** | [**UpdateOrderStatusDTO**](UpdateOrderStatusDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**OrderSchemaDTO**](OrderSchemaDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

