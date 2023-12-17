# openapi.api.AttributesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAttribute**](AttributesApi.md#createattribute) | **POST** /attributes | Create attribute
[**deleteAttribute**](AttributesApi.md#deleteattribute) | **DELETE** /attributes/{attributeId} | Delete attribute
[**getAttributeById**](AttributesApi.md#getattributebyid) | **GET** /attributes/{attributeId} | Get attribute by id
[**getAttributes**](AttributesApi.md#getattributes) | **GET** /attributes | Get list of attribute
[**getAttributesByLabel**](AttributesApi.md#getattributesbylabel) | **GET** /attributes/label/{label} | Get attribute by label
[**updateAttributeInfo**](AttributesApi.md#updateattributeinfo) | **PATCH** /attributes/{attributeId} | Update attribute


# **createAttribute**
> createAttribute(createAttributeRequestDTO, xLang)

Create attribute

Create attribute

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAttributesApi();
final CreateAttributeRequestDTO createAttributeRequestDTO = ; // CreateAttributeRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.createAttribute(createAttributeRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AttributesApi->createAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAttributeRequestDTO** | [**CreateAttributeRequestDTO**](CreateAttributeRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAttribute**
> deleteAttribute(attributeId, xLang)

Delete attribute

Delete attribute

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAttributesApi();
final String attributeId = attributeId_example; // String | Id of attribute to be delete
final String xLang = en; // String | The language of the response

try {
    api.deleteAttribute(attributeId, xLang);
} catch on DioException (e) {
    print('Exception when calling AttributesApi->deleteAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **String**| Id of attribute to be delete | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttributeById**
> AttributeDTO getAttributeById(attributeId, xLang)

Get attribute by id

Get attribute by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAttributesApi();
final String attributeId = attributeId_example; // String | Id of attribute to be returned
final String xLang = en; // String | The language of the response

try {
    final response = api.getAttributeById(attributeId, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributesApi->getAttributeById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **String**| Id of attribute to be returned | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**AttributeDTO**](AttributeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttributes**
> ListAttributeResponseDTO getAttributes(selectType, page, pageSize, keyword, xLang)

Get list of attribute

Get list of attribute

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAttributesApi();
final String selectType = selectType_example; // String | Select deleted attributes to be returned
final num page = 8.14; // num | Page of attributes to be returned
final num pageSize = 8.14; // num | PageSize of attributes to be returned
final String keyword = keyword_example; // String | Keyword to search
final String xLang = en; // String | The language of the response

try {
    final response = api.getAttributes(selectType, page, pageSize, keyword, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttributesApi->getAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectType** | **String**| Select deleted attributes to be returned | [optional] [default to 'only_active']
 **page** | **num**| Page of attributes to be returned | [optional] 
 **pageSize** | **num**| PageSize of attributes to be returned | [optional] 
 **keyword** | **String**| Keyword to search | [optional] 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ListAttributeResponseDTO**](ListAttributeResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttributesByLabel**
> getAttributesByLabel(label, xLang)

Get attribute by label

Get attribute by label

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAttributesApi();
final String label = label_example; // String | label of attribute to be returned
final String xLang = en; // String | The language of the response

try {
    api.getAttributesByLabel(label, xLang);
} catch on DioException (e) {
    print('Exception when calling AttributesApi->getAttributesByLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| label of attribute to be returned | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAttributeInfo**
> updateAttributeInfo(attributeId, updateAttributeRequestDTO, xLang)

Update attribute

Update attribute

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAttributesApi();
final String attributeId = attributeId_example; // String | 
final UpdateAttributeRequestDTO updateAttributeRequestDTO = ; // UpdateAttributeRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.updateAttributeInfo(attributeId, updateAttributeRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AttributesApi->updateAttributeInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **String**|  | 
 **updateAttributeRequestDTO** | [**UpdateAttributeRequestDTO**](UpdateAttributeRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

