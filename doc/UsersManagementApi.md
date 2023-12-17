# openapi.api.UsersManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockUser**](UsersManagementApi.md#blockuser) | **PATCH** /users/{id}/block | Block user
[**changeRoleUser**](UsersManagementApi.md#changeroleuser) | **PATCH** /users/{id}/change-role | Change role user
[**createUser**](UsersManagementApi.md#createuser) | **POST** /users | Create new user
[**getUserById**](UsersManagementApi.md#getuserbyid) | **GET** /users/{id} | Get user by id
[**getUsers**](UsersManagementApi.md#getusers) | **GET** /users | Get list of users
[**unblockUser**](UsersManagementApi.md#unblockuser) | **PATCH** /users/{id}/unblock | Unblock user


# **blockUser**
> UserMntResponseDTO blockUser(id, blockUnblockRequestDTO, xLang)

Block user

Block user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersManagementApi();
final String id = id_example; // String | 
final BlockUnblockRequestDTO blockUnblockRequestDTO = ; // BlockUnblockRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.blockUser(id, blockUnblockRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersManagementApi->blockUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **blockUnblockRequestDTO** | [**BlockUnblockRequestDTO**](BlockUnblockRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeRoleUser**
> UserMntResponseDTO changeRoleUser(id, changeRoleRequestDTO, xLang)

Change role user

Change role user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersManagementApi();
final String id = id_example; // String | 
final ChangeRoleRequestDTO changeRoleRequestDTO = ; // ChangeRoleRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.changeRoleUser(id, changeRoleRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersManagementApi->changeRoleUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **changeRoleRequestDTO** | [**ChangeRoleRequestDTO**](ChangeRoleRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
> UserMntResponseDTO createUser(createUserRequestDto, xLang)

Create new user

Create new user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersManagementApi();
final CreateUserRequestDto createUserRequestDto = ; // CreateUserRequestDto | 
final String xLang = en; // String | The language of the response

try {
    final response = api.createUser(createUserRequestDto, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersManagementApi->createUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequestDto** | [**CreateUserRequestDto**](CreateUserRequestDto.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserById**
> UserMntResponseDTO getUserById(id, xLang)

Get user by id

Get user by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersManagementApi();
final String id = id_example; // String | 
final String xLang = en; // String | The language of the response

try {
    final response = api.getUserById(id, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersManagementApi->getUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> ListUserResponseDTO getUsers(page, pageSize, orderField, sortOrder, keyword, status, role, emailVerified, xLang)

Get list of users

Get list of users

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersManagementApi();
final num page = 8.14; // num | Page of users to be returned
final num pageSize = 8.14; // num | Size of page for users to be returned
final String orderField = orderField_example; // String | Order of users to be returned
final String sortOrder = sortOrder_example; // String | Sort of users to be returned
final String keyword = keyword_example; // String | Search key of users to be returned
final String status = status_example; // String | Status of users to be returned
final String role = role_example; // String | Role of users to be returned
final String emailVerified = emailVerified_example; // String | User with email verified
final String xLang = en; // String | The language of the response

try {
    final response = api.getUsers(page, pageSize, orderField, sortOrder, keyword, status, role, emailVerified, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersManagementApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page of users to be returned | [optional] [default to 1]
 **pageSize** | **num**| Size of page for users to be returned | [optional] [default to 10]
 **orderField** | **String**| Order of users to be returned | [optional] [default to 'createdAt']
 **sortOrder** | **String**| Sort of users to be returned | [optional] [default to 'descending']
 **keyword** | **String**| Search key of users to be returned | [optional] 
 **status** | **String**| Status of users to be returned | [optional] [default to 'all']
 **role** | **String**| Role of users to be returned | [optional] [default to 'all_role']
 **emailVerified** | **String**| User with email verified | [optional] [default to 'all']
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ListUserResponseDTO**](ListUserResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unblockUser**
> UserMntResponseDTO unblockUser(id, blockUnblockRequestDTO, xLang)

Unblock user

Unblock user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersManagementApi();
final String id = id_example; // String | 
final BlockUnblockRequestDTO blockUnblockRequestDTO = ; // BlockUnblockRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.unblockUser(id, blockUnblockRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersManagementApi->unblockUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **blockUnblockRequestDTO** | [**BlockUnblockRequestDTO**](BlockUnblockRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserMntResponseDTO**](UserMntResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

