# openapi.api.CartsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCart**](CartsApi.md#addcart) | **POST** /carts | Add/update cart
[**deleteProductsCart**](CartsApi.md#deleteproductscart) | **DELETE** /carts | Delete products cart
[**getCarts**](CartsApi.md#getcarts) | **GET** /carts | Get list of carts


# **addCart**
> addCart(addCartRequestDTO, xLang)

Add/update cart

Add/update cart. If user already has cart, it will be updated. Set quantity to 0 to remove product from cart

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartsApi();
final AddCartRequestDTO addCartRequestDTO = ; // AddCartRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.addCart(addCartRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling CartsApi->addCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addCartRequestDTO** | [**AddCartRequestDTO**](AddCartRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductsCart**
> deleteProductsCart(deleteProductsCartRequestDTO, xLang)

Delete products cart

Delete products cart

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartsApi();
final DeleteProductsCartRequestDTO deleteProductsCartRequestDTO = ; // DeleteProductsCartRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.deleteProductsCart(deleteProductsCartRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling CartsApi->deleteProductsCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteProductsCartRequestDTO** | [**DeleteProductsCartRequestDTO**](DeleteProductsCartRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCarts**
> GetCartResponseDTO getCarts(page, pageSize, xLang)

Get list of carts

Get list of carts

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartsApi();
final num page = 8.14; // num | Page number
final num pageSize = 8.14; // num | Number of items per page
final String xLang = en; // String | The language of the response

try {
    final response = api.getCarts(page, pageSize, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CartsApi->getCarts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] [default to 1]
 **pageSize** | **num**| Number of items per page | [optional] [default to 10]
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**GetCartResponseDTO**](GetCartResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

