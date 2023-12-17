import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UsersManagementApi
void main() {
  final instance = Openapi().getUsersManagementApi();

  group(UsersManagementApi, () {
    // Block user
    //
    // Block user
    //
    //Future<UserMntResponseDTO> blockUser(String id, BlockUnblockRequestDTO blockUnblockRequestDTO, { String xLang }) async
    test('test blockUser', () async {
      // TODO
    });

    // Change role user
    //
    // Change role user
    //
    //Future<UserMntResponseDTO> changeRoleUser(String id, ChangeRoleRequestDTO changeRoleRequestDTO, { String xLang }) async
    test('test changeRoleUser', () async {
      // TODO
    });

    // Create new user
    //
    // Create new user
    //
    //Future<UserMntResponseDTO> createUser(CreateUserRequestDto createUserRequestDto, { String xLang }) async
    test('test createUser', () async {
      // TODO
    });

    // Get user by id
    //
    // Get user by id
    //
    //Future<UserMntResponseDTO> getUserById(String id, { String xLang }) async
    test('test getUserById', () async {
      // TODO
    });

    // Get list of users
    //
    // Get list of users
    //
    //Future<ListUserResponseDTO> getUsers({ num page, num pageSize, String orderField, String sortOrder, String keyword, String status, String role, String emailVerified, String xLang }) async
    test('test getUsers', () async {
      // TODO
    });

    // Unblock user
    //
    // Unblock user
    //
    //Future<UserMntResponseDTO> unblockUser(String id, BlockUnblockRequestDTO blockUnblockRequestDTO, { String xLang }) async
    test('test unblockUser', () async {
      // TODO
    });

  });
}
