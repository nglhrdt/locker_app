# open_locker_api.api.DefaultApi

## Load the API package
```dart
import 'package:open_locker_api/api.dart';
```

All URIs are relative to *http://localhost:8000/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**itemsGet**](DefaultApi.md#itemsget) | **GET** /items | Retrieve list of items
[**itemsIdGet**](DefaultApi.md#itemsidget) | **GET** /items/{id} | Retrieve an item
[**userIdLentItemsGet**](DefaultApi.md#useridlentitemsget) | **GET** /user/{id}/lent-items | Retrieve list of lent items


# **itemsGet**
> BuiltList<Item> itemsGet(state)

Retrieve list of items

Returns an array of all items

### Example
```dart
import 'package:open_locker_api/api.dart';

final api = OpenLockerApi().getDefaultApi();
final String state = state_example; // String | Filter items by their state

try {
    final response = api.itemsGet(state);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->itemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **String**| Filter items by their state | [optional] 

### Return type

[**BuiltList&lt;Item&gt;**](Item.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemsIdGet**
> Item itemsIdGet(id)

Retrieve an item

Returns an item by its ID

### Example
```dart
import 'package:open_locker_api/api.dart';

final api = OpenLockerApi().getDefaultApi();
final int id = 789; // int | ID of the item to retrieve

try {
    final response = api.itemsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->itemsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the item to retrieve | 

### Return type

[**Item**](Item.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userIdLentItemsGet**
> BuiltList<Item> userIdLentItemsGet(id)

Retrieve list of lent items

Returns an array of all lent items by user ID

### Example
```dart
import 'package:open_locker_api/api.dart';

final api = OpenLockerApi().getDefaultApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of the user

try {
    final response = api.userIdLentItemsGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->userIdLentItemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the user | 

### Return type

[**BuiltList&lt;Item&gt;**](Item.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

