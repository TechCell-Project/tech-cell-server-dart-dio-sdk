# openapi.api.ProfileApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProfile**](ProfileApi.md#getprofile) | **GET** /profile | Get current user info
[**updateUserAddress**](ProfileApi.md#updateuseraddress) | **PATCH** /profile/address | Update current user address
[**updateUserInfo**](ProfileApi.md#updateuserinfo) | **PATCH** /profile/info | Update current user info


# **getProfile**
> UserMntResponseDTO getProfile(xLang)

Get current user info

Get current user info

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProfileApi();
final String xLang = en; // String | The language of the response

try {
    final response = api.getProfile(xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileApi->getProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserAddress**
> UserMntResponseDTO updateUserAddress(updateUserAddressRequestDTO, xLang)

Update current user address

Update current user address

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProfileApi();
final UpdateUserAddressRequestDTO updateUserAddressRequestDTO = ; // UpdateUserAddressRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.updateUserAddress(updateUserAddressRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileApi->updateUserAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserAddressRequestDTO** | [**UpdateUserAddressRequestDTO**](UpdateUserAddressRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserInfo**
> UserMntResponseDTO updateUserInfo(updateUserRequestDTO, xLang)

Update current user info

Update current user info

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProfileApi();
final UpdateUserRequestDTO updateUserRequestDTO = ; // UpdateUserRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.updateUserInfo(updateUserRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileApi->updateUserInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserRequestDTO** | [**UpdateUserRequestDTO**](UpdateUserRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

