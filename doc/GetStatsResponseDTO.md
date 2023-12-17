# openapi.model.GetStatsResponseDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromDate** | [**DateTime**](DateTime.md) | From date to calculate revenue | 
**toDate** | [**DateTime**](DateTime.md) | To date to calculate revenue, default is today | [optional] 
**totalOrders** | **num** | Total of orders in range of time | [optional] 
**totalRevenue** | **num** | Total revenue in range of time | [optional] 
**data** | [**BuiltList&lt;GetStatsDataDTO&gt;**](GetStatsDataDTO.md) | Data of statistics | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


