# openapi.api.CategoriesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCategory**](CategoriesApi.md#createcategory) | **POST** /categories | Create category
[**getCategories**](CategoriesApi.md#getcategories) | **GET** /categories | Get list of categories
[**getCategoryById**](CategoriesApi.md#getcategorybyid) | **GET** /categories/{categoryId} | Get category by id
[**getCategoryByLabel**](CategoriesApi.md#getcategorybylabel) | **GET** /categories/label/{label} | Get category by label
[**updateCategory**](CategoriesApi.md#updatecategory) | **PATCH** /categories/{categoryId} | Update category


# **createCategory**
> createCategory(createCategoryRequestDTO, xLang)

Create category

Create category

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final CreateCategoryRequestDTO createCategoryRequestDTO = ; // CreateCategoryRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.createCategory(createCategoryRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->createCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCategoryRequestDTO** | [**CreateCategoryRequestDTO**](CreateCategoryRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategories**
> ListCategoryResponseDTO getCategories(page, pageSize, keyword, xLang)

Get list of categories

Get list of categories

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String keyword = keyword_example; // String | Keyword to search
final String xLang = en; // String | The language of the response

try {
    final response = api.getCategories(page, pageSize, keyword, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]
 **pageSize** | **num**|  | [optional] [default to 10]
 **keyword** | **String**| Keyword to search | [optional] 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ListCategoryResponseDTO**](ListCategoryResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryById**
> CategoryDTO getCategoryById(categoryId, xLang)

Get category by id

Get category by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final String categoryId = 5f9d4e4b9d6b2e1f7c7b3b4a; // String | Category id
final String xLang = en; // String | The language of the response

try {
    final response = api.getCategoryById(categoryId, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| Category id | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**CategoryDTO**](CategoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryByLabel**
> CategoryDTO getCategoryByLabel(label, xLang)

Get category by label

Get category by label

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final String label = android; // String | Label of category to be returned
final String xLang = en; // String | The language of the response

try {
    final response = api.getCategoryByLabel(label, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategoryByLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| Label of category to be returned | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**CategoryDTO**](CategoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCategory**
> updateCategory(categoryId, updateCategoryRequestDTO, xLang)

Update category

Update category

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final String categoryId = 5f9d4e4b9d6b2e1f7c7b3b4a; // String | Category id
final UpdateCategoryRequestDTO updateCategoryRequestDTO = ; // UpdateCategoryRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.updateCategory(categoryId, updateCategoryRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->updateCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| Category id | 
 **updateCategoryRequestDTO** | [**UpdateCategoryRequestDTO**](UpdateCategoryRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

