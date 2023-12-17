//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/get_order_by_id_response_dto.dart';
import 'package:openapi/src/model/list_order_response_dto.dart';
import 'package:openapi/src/model/order_schema_dto.dart';
import 'package:openapi/src/model/update_order_status_dto.dart';

class OrdersManagementApi {

  final Dio _dio;

  final Serializers _serializers;

  const OrdersManagementApi(this._dio, this._serializers);

  /// Get order by id
  /// 
  ///
  /// Parameters:
  /// * [id] - A valid mongodb id
  /// * [xLang] - The language of the response
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetOrderByIdResponseDTO] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetOrderByIdResponseDTO>> getOrder({ 
    required String id,
    String? xLang = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/orders-mnt/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xLang != null) r'x-lang': xLang,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'accessToken',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetOrderByIdResponseDTO? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetOrderByIdResponseDTO),
      ) as GetOrderByIdResponseDTO;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetOrderByIdResponseDTO>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get orders
  /// 
  ///
  /// Parameters:
  /// * [page] - Page number
  /// * [pageSize] - Number of items per page
  /// * [orderId] - Order ID to filter orders by order
  /// * [userId] - User ID to filter orders by user
  /// * [productId] - Product ID to filter orders by product
  /// * [trackingCode] - Tracking code to filter orders by tracking code
  /// * [paymentMethod] - Payment method to filter orders by payment method
  /// * [paymentStatus] - Payment status to filter orders by payment status
  /// * [orderStatus] - Order status to filter orders by order status
  /// * [xLang] - The language of the response
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListOrderResponseDTO] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListOrderResponseDTO>> getOrders({ 
    num? page = 1,
    num? pageSize = 10,
    String? orderId,
    String? userId,
    String? productId,
    String? trackingCode,
    String? paymentMethod = 'all',
    String? paymentStatus = 'all',
    String? orderStatus = 'all',
    String? xLang = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/orders-mnt';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xLang != null) r'x-lang': xLang,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'accessToken',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
      if (orderId != null) r'orderId': encodeQueryParameter(_serializers, orderId, const FullType(String)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (productId != null) r'productId': encodeQueryParameter(_serializers, productId, const FullType(String)),
      if (trackingCode != null) r'trackingCode': encodeQueryParameter(_serializers, trackingCode, const FullType(String)),
      if (paymentMethod != null) r'paymentMethod': encodeQueryParameter(_serializers, paymentMethod, const FullType(String)),
      if (paymentStatus != null) r'paymentStatus': encodeQueryParameter(_serializers, paymentStatus, const FullType(String)),
      if (orderStatus != null) r'orderStatus': encodeQueryParameter(_serializers, orderStatus, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListOrderResponseDTO? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListOrderResponseDTO),
      ) as ListOrderResponseDTO;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListOrderResponseDTO>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update order status
  /// 
  ///
  /// Parameters:
  /// * [id] - A valid mongodb id
  /// * [updateOrderStatusDTO] 
  /// * [xLang] - The language of the response
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrderSchemaDTO] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrderSchemaDTO>> updateOrderStatus({ 
    required String id,
    required UpdateOrderStatusDTO updateOrderStatusDTO,
    String? xLang = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/orders-mnt/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        if (xLang != null) r'x-lang': xLang,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'accessToken',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateOrderStatusDTO);
      _bodyData = _serializers.serialize(updateOrderStatusDTO, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrderSchemaDTO? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrderSchemaDTO),
      ) as OrderSchemaDTO;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrderSchemaDTO>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
