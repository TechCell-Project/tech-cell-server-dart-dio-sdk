import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OrderApi
void main() {
  final instance = Openapi().getOrderApi();

  group(OrderApi, () {
    // Create a order
    //
    //Future<OrderSchemaDTO> createOrder(CreateOrderRequestDTO createOrderRequestDTO, { String xLang }) async
    test('test createOrder', () async {
      // TODO
    });

    // Get all order's user
    //
    //Future<BuiltList<OrderSchemaDTO>> getAllUserOrders({ String xLang }) async
    test('test getAllUserOrders', () async {
      // TODO
    });

    // Review a order
    //
    //Future<ReviewedOrderResponseDTO> reviewOrder(ReviewOrderRequestDTO reviewOrderRequestDTO, { String xLang }) async
    test('test reviewOrder', () async {
      // TODO
    });

  });
}
