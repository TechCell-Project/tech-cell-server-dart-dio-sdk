import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ImagesApi
void main() {
  final instance = Openapi().getImagesApi();

  group(ImagesApi, () {
    // Get image by public id
    //
    //Future<ImageUploadedResponseDTO> getImageByPublicId(String publicId, { String xLang }) async
    test('test getImageByPublicId', () async {
      // TODO
    });

    // Upload array of image
    //
    //Future<BuiltList<ImageUploadedResponseDTO>> uploadArrayImages({ String xLang, BuiltList<MultipartFile> images }) async
    test('test uploadArrayImages', () async {
      // TODO
    });

    // Upload image
    //
    //Future<ImageUploadedResponseDTO> uploadSingleImage({ String xLang, MultipartFile image }) async
    test('test uploadSingleImage', () async {
      // TODO
    });

  });
}
