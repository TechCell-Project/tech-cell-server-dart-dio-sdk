# openapi.api.AddressApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistricts**](AddressApi.md#getdistricts) | **GET** /address/districts/{province_id} | Get districts
[**getProvinces**](AddressApi.md#getprovinces) | **GET** /address/provinces | Get provinces
[**getWards**](AddressApi.md#getwards) | **GET** /address/wards/{district_id} | Get wards


# **getDistricts**
> BuiltList<GhnDistrictDTO> getDistricts(provinceId, xLang)

Get districts

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAddressApi();
final num provinceId = 201; // num | Mã tỉnh thành
final String xLang = en; // String | The language of the response

try {
    final response = api.getDistricts(provinceId, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressApi->getDistricts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provinceId** | **num**| Mã tỉnh thành | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**BuiltList&lt;GhnDistrictDTO&gt;**](GhnDistrictDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvinces**
> BuiltList<GhnProvinceDTO> getProvinces(xLang)

Get provinces

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAddressApi();
final String xLang = en; // String | The language of the response

try {
    final response = api.getProvinces(xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressApi->getProvinces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**BuiltList&lt;GhnProvinceDTO&gt;**](GhnProvinceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWards**
> BuiltList<GhnWardDTO> getWards(districtId, xLang)

Get wards

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAddressApi();
final num districtId = 1490; // num | Mã quận huyện
final String xLang = en; // String | The language of the response

try {
    final response = api.getWards(districtId, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressApi->getWards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtId** | **num**| Mã quận huyện | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**BuiltList&lt;GhnWardDTO&gt;**](GhnWardDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

