# openapi.api.ProductsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProduct**](ProductsApi.md#createproduct) | **POST** /products | Create a new product
[**deleteProduct**](ProductsApi.md#deleteproduct) | **DELETE** /products/{productId} | Delete product by id
[**deleteProductVariation**](ProductsApi.md#deleteproductvariation) | **DELETE** /products/{productId}/{sku} | Delete product variation
[**getProductById**](ProductsApi.md#getproductbyid) | **GET** /products/{productId} | Get product by id
[**getProducts**](ProductsApi.md#getproducts) | **GET** /products | Get products list
[**updateProduct**](ProductsApi.md#updateproduct) | **PUT** /products/{productId} | Update product by id


# **createProduct**
> createProduct(createProductRequestDTO, xLang)

Create a new product

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsApi();
final CreateProductRequestDTO createProductRequestDTO = ; // CreateProductRequestDTO | Create product request
final String xLang = en; // String | The language of the response

try {
    api.createProduct(createProductRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->createProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductRequestDTO** | [**CreateProductRequestDTO**](CreateProductRequestDTO.md)| Create product request | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProduct**
> deleteProduct(productId, xLang)

Delete product by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsApi();
final String productId = 64eb328d9f1cee1867c00a8c; // String | A valid product id
final String xLang = en; // String | The language of the response

try {
    api.deleteProduct(productId, xLang);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->deleteProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| A valid product id | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductVariation**
> deleteProductVariation(productId, sku, xLang)

Delete product variation

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsApi();
final String productId = 64eb328d9f1cee1867c00a8c; // String | A valid product id
final String sku = sku_example; // String | A valid product sku
final String xLang = en; // String | The language of the response

try {
    api.deleteProductVariation(productId, sku, xLang);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->deleteProductVariation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| A valid product id | 
 **sku** | **String**| A valid product sku | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductById**
> ProductDTO getProductById(productId, detail, xLang)

Get product by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsApi();
final String productId = 64eb328d9f1cee1867c00a8c; // String | A valid product id
final bool detail = true; // bool | Get detail of products
final String xLang = en; // String | The language of the response

try {
    final response = api.getProductById(productId, detail, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->getProductById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| A valid product id | 
 **detail** | **bool**| Get detail of products | [optional] 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ProductDTO**](ProductDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProducts**
> ListProductResponseDTO getProducts(page, pageSize, detail, selectType, keyword, xLang)

Get products list

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsApi();
final num page = 8.14; // num | Page of products to be returned
final num pageSize = 8.14; // num | Size of page for products to be returned
final bool detail = true; // bool | Get detail of products
final String selectType = selectType_example; // String | Type of select
final String keyword = keyword_example; // String | Keyword to search
final String xLang = en; // String | The language of the response

try {
    final response = api.getProducts(page, pageSize, detail, selectType, keyword, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->getProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page of products to be returned | [optional] 
 **pageSize** | **num**| Size of page for products to be returned | [optional] 
 **detail** | **bool**| Get detail of products | [optional] 
 **selectType** | **String**| Type of select | [optional] [default to 'only_active']
 **keyword** | **String**| Keyword to search | [optional] 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ListProductResponseDTO**](ListProductResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProduct**
> updateProduct(productId, updateProductRequestDTO, xLang)

Update product by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsApi();
final String productId = 64eb328d9f1cee1867c00a8c; // String | A valid product id
final UpdateProductRequestDTO updateProductRequestDTO = ; // UpdateProductRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.updateProduct(productId, updateProductRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->updateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| A valid product id | 
 **updateProductRequestDTO** | [**UpdateProductRequestDTO**](UpdateProductRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

