import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProfileApi
void main() {
  final instance = Openapi().getProfileApi();

  group(ProfileApi, () {
    // Get current user info
    //
    // Get current user info
    //
    //Future<UserMntResponseDTO> getProfile({ String xLang }) async
    test('test getProfile', () async {
      // TODO
    });

    // Update current user address
    //
    // Update current user address
    //
    //Future<UserMntResponseDTO> updateUserAddress(UpdateUserAddressRequestDTO updateUserAddressRequestDTO, { String xLang }) async
    test('test updateUserAddress', () async {
      // TODO
    });

    // Update current user info
    //
    // Update current user info
    //
    //Future<UserMntResponseDTO> updateUserInfo(UpdateUserRequestDTO updateUserRequestDTO, { String xLang }) async
    test('test updateUserInfo', () async {
      // TODO
    });

  });
}
