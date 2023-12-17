import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CartsApi
void main() {
  final instance = Openapi().getCartsApi();

  group(CartsApi, () {
    // Add/update cart
    //
    // Add/update cart. If user already has cart, it will be updated. Set quantity to 0 to remove product from cart
    //
    //Future addCart(AddCartRequestDTO addCartRequestDTO, { String xLang }) async
    test('test addCart', () async {
      // TODO
    });

    // Delete products cart
    //
    // Delete products cart
    //
    //Future deleteProductsCart(DeleteProductsCartRequestDTO deleteProductsCartRequestDTO, { String xLang }) async
    test('test deleteProductsCart', () async {
      // TODO
    });

    // Get list of carts
    //
    // Get list of carts
    //
    //Future<GetCartResponseDTO> getCarts({ num page, num pageSize, String xLang }) async
    test('test getCarts', () async {
      // TODO
    });

  });
}
