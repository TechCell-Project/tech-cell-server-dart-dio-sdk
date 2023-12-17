import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CategoriesApi
void main() {
  final instance = Openapi().getCategoriesApi();

  group(CategoriesApi, () {
    // Create category
    //
    // Create category
    //
    //Future createCategory(CreateCategoryRequestDTO createCategoryRequestDTO, { String xLang }) async
    test('test createCategory', () async {
      // TODO
    });

    // Get list of categories
    //
    // Get list of categories
    //
    //Future<ListCategoryResponseDTO> getCategories({ num page, num pageSize, String keyword, String xLang }) async
    test('test getCategories', () async {
      // TODO
    });

    // Get category by id
    //
    // Get category by id
    //
    //Future<CategoryDTO> getCategoryById(String categoryId, { String xLang }) async
    test('test getCategoryById', () async {
      // TODO
    });

    // Get category by label
    //
    // Get category by label
    //
    //Future<CategoryDTO> getCategoryByLabel(String label, { String xLang }) async
    test('test getCategoryByLabel', () async {
      // TODO
    });

    // Update category
    //
    // Update category
    //
    //Future updateCategory(String categoryId, UpdateCategoryRequestDTO updateCategoryRequestDTO, { String xLang }) async
    test('test updateCategory', () async {
      // TODO
    });

  });
}
