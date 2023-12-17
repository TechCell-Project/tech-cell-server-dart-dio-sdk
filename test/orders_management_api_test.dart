import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OrdersManagementApi
void main() {
  final instance = Openapi().getOrdersManagementApi();

  group(OrdersManagementApi, () {
    // Get order by id
    //
    //Future<GetOrderByIdResponseDTO> getOrder(String id, { String xLang }) async
    test('test getOrder', () async {
      // TODO
    });

    // Get orders
    //
    //Future<ListOrderResponseDTO> getOrders({ num page, num pageSize, String orderId, String userId, String productId, String trackingCode, String paymentMethod, String paymentStatus, String orderStatus, String xLang }) async
    test('test getOrders', () async {
      // TODO
    });

    // Update order status
    //
    //Future<OrderSchemaDTO> updateOrderStatus(String id, UpdateOrderStatusDTO updateOrderStatusDTO, { String xLang }) async
    test('test updateOrderStatus', () async {
      // TODO
    });

  });
}
