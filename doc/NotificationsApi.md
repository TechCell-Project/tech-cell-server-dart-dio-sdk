# openapi.api.NotificationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserNotifications**](NotificationsApi.md#getusernotifications) | **GET** /notifications | Get notifications&#39;s user


# **getUserNotifications**
> ListNotificationsResponseDTO getUserNotifications(page, pageSize, readType, orderBy, xLang)

Get notifications's user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getNotificationsApi();
final num page = 8.14; // num | Page number
final num pageSize = 8.14; // num | Number of items per page
final String readType = readType_example; // String | 
final String orderBy = orderBy_example; // String | 
final String xLang = en; // String | The language of the response

try {
    final response = api.getUserNotifications(page, pageSize, readType, orderBy, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getUserNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] [default to 1]
 **pageSize** | **num**| Number of items per page | [optional] [default to 10]
 **readType** | **String**|  | [optional] [default to 'all']
 **orderBy** | **String**|  | [optional] [default to 'newest']
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ListNotificationsResponseDTO**](ListNotificationsResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

