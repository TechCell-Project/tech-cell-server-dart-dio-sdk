# openapi.api.HealthApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**readiness**](HealthApi.md#readiness) | **GET** /health | Health check


# **readiness**
> Readiness200Response readiness(xLang)

Health check

Get health check

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getHealthApi();
final String xLang = en; // String | The language of the response

try {
    final response = api.readiness(xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthApi->readiness: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**Readiness200Response**](Readiness200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

