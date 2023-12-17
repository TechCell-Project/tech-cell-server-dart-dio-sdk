import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for StatsApi
void main() {
  final instance = Openapi().getStatsApi();

  group(StatsApi, () {
    // Get stats in a period of time
    //
    //Future<GetStatsResponseDTO> getStats(DateTime fromDate, { DateTime toDate, String splitBy, bool refreshCache, String xLang }) async
    test('test getStats', () async {
      // TODO
    });

  });
}
