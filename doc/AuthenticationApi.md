# openapi.api.AuthenticationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](AuthenticationApi.md#changepassword) | **POST** /auth/change-password | Change password
[**checkEmail**](AuthenticationApi.md#checkemail) | **POST** /auth/check-email | Check email is exist or not
[**forgotPassword**](AuthenticationApi.md#forgotpassword) | **POST** /auth/forgot-password | Forgot password
[**getNewToken**](AuthenticationApi.md#getnewtoken) | **POST** /auth/refresh-token | Get new token
[**google**](AuthenticationApi.md#google) | **POST** /auth/google | Login with google
[**login**](AuthenticationApi.md#login) | **POST** /auth/login | Login
[**register**](AuthenticationApi.md#register) | **POST** /auth/register | Register new user
[**resendVerifyEmailOtp**](AuthenticationApi.md#resendverifyemailotp) | **POST** /auth/resend-verify-email-otp | Resend verify email otp
[**verifyEmail**](AuthenticationApi.md#verifyemail) | **POST** /auth/verify-email | Verify email registration
[**verifyForgotPassword**](AuthenticationApi.md#verifyforgotpassword) | **POST** /auth/verify-forgot-password | Verify forgot password


# **changePassword**
> changePassword(changePasswordRequestDTO, xLang)

Change password

Change password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final ChangePasswordRequestDTO changePasswordRequestDTO = ; // ChangePasswordRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.changePassword(changePasswordRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordRequestDTO** | [**ChangePasswordRequestDTO**](ChangePasswordRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkEmail**
> checkEmail(emailRequestDTO, xLang)

Check email is exist or not

Check email is exist or not

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final EmailRequestDTO emailRequestDTO = ; // EmailRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.checkEmail(emailRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->checkEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailRequestDTO** | [**EmailRequestDTO**](EmailRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> forgotPassword(forgotPasswordDTO, xLang)

Forgot password

Forgot password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final ForgotPasswordDTO forgotPasswordDTO = ; // ForgotPasswordDTO | 
final String xLang = en; // String | The language of the response

try {
    api.forgotPassword(forgotPasswordDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordDTO** | [**ForgotPasswordDTO**](ForgotPasswordDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNewToken**
> UserDataResponseDTO getNewToken(newTokenRequestDTO, xLang)

Get new token

Get new token

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final NewTokenRequestDTO newTokenRequestDTO = ; // NewTokenRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.getNewToken(newTokenRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getNewToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newTokenRequestDTO** | [**NewTokenRequestDTO**](NewTokenRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserDataResponseDTO**](UserDataResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **google**
> UserDataResponseDTO google(googleLoginRequestDTO, xLang)

Login with google

Login with google

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final GoogleLoginRequestDTO googleLoginRequestDTO = ; // GoogleLoginRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.google(googleLoginRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->google: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **googleLoginRequestDTO** | [**GoogleLoginRequestDTO**](GoogleLoginRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserDataResponseDTO**](UserDataResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> UserDataResponseDTO login(loginRequestDTO, xLang)

Login

Login

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final LoginRequestDTO loginRequestDTO = ; // LoginRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.login(loginRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequestDTO** | [**LoginRequestDTO**](LoginRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserDataResponseDTO**](UserDataResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> UserDataResponseDTO register(registerRequestDTO, xLang)

Register new user

Register new user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final RegisterRequestDTO registerRequestDTO = ; // RegisterRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    final response = api.register(registerRequestDTO, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequestDTO** | [**RegisterRequestDTO**](RegisterRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**UserDataResponseDTO**](UserDataResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendVerifyEmailOtp**
> resendVerifyEmailOtp(emailRequestDTO, xLang)

Resend verify email otp

Resend verify email otp

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final EmailRequestDTO emailRequestDTO = ; // EmailRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.resendVerifyEmailOtp(emailRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->resendVerifyEmailOtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailRequestDTO** | [**EmailRequestDTO**](EmailRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmail**
> verifyEmail(verifyEmailRequestDTO, xLang)

Verify email registration

Verify email registration

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final VerifyEmailRequestDTO verifyEmailRequestDTO = ; // VerifyEmailRequestDTO | 
final String xLang = en; // String | The language of the response

try {
    api.verifyEmail(verifyEmailRequestDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmailRequestDTO** | [**VerifyEmailRequestDTO**](VerifyEmailRequestDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyForgotPassword**
> verifyForgotPassword(verifyForgotPasswordDTO, xLang)

Verify forgot password

Verify forgot password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final VerifyForgotPasswordDTO verifyForgotPasswordDTO = ; // VerifyForgotPasswordDTO | 
final String xLang = en; // String | The language of the response

try {
    api.verifyForgotPassword(verifyForgotPasswordDTO, xLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyForgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyForgotPasswordDTO** | [**VerifyForgotPasswordDTO**](VerifyForgotPasswordDTO.md)|  | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

