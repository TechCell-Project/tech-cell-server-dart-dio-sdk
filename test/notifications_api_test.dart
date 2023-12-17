import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for NotificationsApi
void main() {
  final instance = Openapi().getNotificationsApi();

  group(NotificationsApi, () {
    // Get notifications's user
    //
    //Future<ListNotificationsResponseDTO> getUserNotifications({ num page, num pageSize, String readType, String orderBy, String xLang }) async
    test('test getUserNotifications', () async {
      // TODO
    });

  });
}
