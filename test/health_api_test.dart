import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for HealthApi
void main() {
  final instance = Openapi().getHealthApi();

  group(HealthApi, () {
    // Health check
    //
    // Get health check
    //
    //Future<Readiness200Response> readiness({ String xLang }) async
    test('test readiness', () async {
      // TODO
    });

  });
}
