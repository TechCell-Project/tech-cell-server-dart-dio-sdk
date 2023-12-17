import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductsApi
void main() {
  final instance = Openapi().getProductsApi();

  group(ProductsApi, () {
    // Create a new product
    //
    //Future createProduct(CreateProductRequestDTO createProductRequestDTO, { String xLang }) async
    test('test createProduct', () async {
      // TODO
    });

    // Delete product by id
    //
    //Future deleteProduct(String productId, { String xLang }) async
    test('test deleteProduct', () async {
      // TODO
    });

    // Delete product variation
    //
    //Future deleteProductVariation(String productId, String sku, { String xLang }) async
    test('test deleteProductVariation', () async {
      // TODO
    });

    // Get product by id
    //
    //Future<ProductDTO> getProductById(String productId, { bool detail, String xLang }) async
    test('test getProductById', () async {
      // TODO
    });

    // Get products list
    //
    //Future<ListProductResponseDTO> getProducts({ num page, num pageSize, bool detail, String selectType, String keyword, String xLang }) async
    test('test getProducts', () async {
      // TODO
    });

    // Update product by id
    //
    //Future updateProduct(String productId, UpdateProductRequestDTO updateProductRequestDTO, { String xLang }) async
    test('test updateProduct', () async {
      // TODO
    });

  });
}
