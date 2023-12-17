# openapi.api.ImagesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.techcell.cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getImageByPublicId**](ImagesApi.md#getimagebypublicid) | **GET** /images/{publicId} | Get image by public id
[**uploadArrayImages**](ImagesApi.md#uploadarrayimages) | **POST** /images/array | Upload array of image
[**uploadSingleImage**](ImagesApi.md#uploadsingleimage) | **POST** /images | Upload image


# **getImageByPublicId**
> ImageUploadedResponseDTO getImageByPublicId(publicId, xLang)

Get image by public id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImagesApi();
final String publicId = publicId_example; // String | Image public id
final String xLang = en; // String | The language of the response

try {
    final response = api.getImageByPublicId(publicId, xLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImagesApi->getImageByPublicId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicId** | **String**| Image public id | 
 **xLang** | **String**| The language of the response | [optional] [default to 'en']

### Return type

[**ImageUploadedResponseDTO**](ImageUploadedResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadArrayImages**
> BuiltList<ImageUploadedResponseDTO> uploadArrayImages(xLang, images)

Upload array of image

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImagesApi();
final String xLang = en; // String | The language of the response
final BuiltList<MultipartFile> images = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    final response = api.uploadArrayImages(xLang, images);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImagesApi->uploadArrayImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xLang** | **String**| The language of the response | [optional] [default to 'en']
 **images** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 

### Return type

[**BuiltList&lt;ImageUploadedResponseDTO&gt;**](ImageUploadedResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSingleImage**
> ImageUploadedResponseDTO uploadSingleImage(xLang, image)

Upload image

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImagesApi();
final String xLang = en; // String | The language of the response
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | Maximum image size is 10 MB (10485760 bytes)

try {
    final response = api.uploadSingleImage(xLang, image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImagesApi->uploadSingleImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xLang** | **String**| The language of the response | [optional] [default to 'en']
 **image** | **MultipartFile**| Maximum image size is 10 MB (10485760 bytes) | [optional] 

### Return type

[**ImageUploadedResponseDTO**](ImageUploadedResponseDTO.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

