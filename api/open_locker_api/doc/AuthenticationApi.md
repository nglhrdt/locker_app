# open_locker_api.api.AuthenticationApi

## Load the API package
```dart
import 'package:open_locker_api/api.dart';
```

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginPost**](AuthenticationApi.md#loginpost) | **POST** /login | User login
[**logoutPost**](AuthenticationApi.md#logoutpost) | **POST** /logout | Logout user
[**registerPost**](AuthenticationApi.md#registerpost) | **POST** /register | Register new user
[**userGet**](AuthenticationApi.md#userget) | **GET** /user | Get authenticated user details


# **loginPost**
> LoginPost200Response loginPost(loginPostRequest)

User login

### Example
```dart
import 'package:open_locker_api/api.dart';

final api = OpenLockerApi().getAuthenticationApi();
final LoginPostRequest loginPostRequest = ; // LoginPostRequest | 

try {
    final response = api.loginPost(loginPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->loginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginPostRequest** | [**LoginPostRequest**](LoginPostRequest.md)|  | 

### Return type

[**LoginPost200Response**](LoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutPost**
> logoutPost()

Logout user

### Example
```dart
import 'package:open_locker_api/api.dart';

final api = OpenLockerApi().getAuthenticationApi();

try {
    api.logoutPost();
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->logoutPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerPost**
> User registerPost(registerPostRequest)

Register new user

### Example
```dart
import 'package:open_locker_api/api.dart';

final api = OpenLockerApi().getAuthenticationApi();
final RegisterPostRequest registerPostRequest = ; // RegisterPostRequest | 

try {
    final response = api.registerPost(registerPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->registerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerPostRequest** | [**RegisterPostRequest**](RegisterPostRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGet**
> User userGet()

Get authenticated user details

### Example
```dart
import 'package:open_locker_api/api.dart';

final api = OpenLockerApi().getAuthenticationApi();

try {
    final response = api.userGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->userGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

