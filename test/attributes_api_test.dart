import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AttributesApi
void main() {
  final instance = Openapi().getAttributesApi();

  group(AttributesApi, () {
    // Create attribute
    //
    // Create attribute
    //
    //Future createAttribute(CreateAttributeRequestDTO createAttributeRequestDTO, { String xLang }) async
    test('test createAttribute', () async {
      // TODO
    });

    // Delete attribute
    //
    // Delete attribute
    //
    //Future deleteAttribute(String attributeId, { String xLang }) async
    test('test deleteAttribute', () async {
      // TODO
    });

    // Get attribute by id
    //
    // Get attribute by id
    //
    //Future<AttributeDTO> getAttributeById(String attributeId, { String xLang }) async
    test('test getAttributeById', () async {
      // TODO
    });

    // Get list of attribute
    //
    // Get list of attribute
    //
    //Future<ListAttributeResponseDTO> getAttributes({ String selectType, num page, num pageSize, String keyword, String xLang }) async
    test('test getAttributes', () async {
      // TODO
    });

    // Get attribute by label
    //
    // Get attribute by label
    //
    //Future getAttributesByLabel(String label, { String xLang }) async
    test('test getAttributesByLabel', () async {
      // TODO
    });

    // Update attribute
    //
    // Update attribute
    //
    //Future updateAttributeInfo(String attributeId, UpdateAttributeRequestDTO updateAttributeRequestDTO, { String xLang }) async
    test('test updateAttributeInfo', () async {
      // TODO
    });

  });
}
