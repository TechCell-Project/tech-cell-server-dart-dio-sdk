# openapi.api.StatsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStats**](StatsApi.md#getstats) | **GET** /stats | Get stats in a period of time


# **getStats**
> GetStatsResponseDTO getStats(fromDate, toDate, splitBy, refreshCache, xLang)

Get stats in a period of time

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getStatsApi();
final DateTime fromDate = 2013-10-20T19:20:30+01:00; // DateTime | From date to calculate revenue
final DateTime toDate = 2013-10-20T19:20:30+01:00; // DateTime | To date to calculate revenue, default is today
final String splitBy = splitBy_example; // String | Split by day, month or year
final bool refreshCache = true; // bool | Trigger refresh cache to recalculate revenue data
final String xLang = en; // String | The language of the response

try {
    final response = api.getStats(fromDate, toDate, splitBy, refreshCache, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatsApi->getStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fromDate** | **DateTime**| From date to calculate revenue | 
 **toDate** | **DateTime**| To date to calculate revenue, default is today | [optional] 
 **splitBy** | **String**| Split by day, month or year | [optional] 
 **refreshCache** | **bool**| Trigger refresh cache to recalculate revenue data | [optional] 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**GetStatsResponseDTO**](GetStatsResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

