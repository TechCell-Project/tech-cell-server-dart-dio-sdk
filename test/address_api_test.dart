import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AddressApi
void main() {
  final instance = Openapi().getAddressApi();

  group(AddressApi, () {
    // Get districts
    //
    //Future<BuiltList<GhnDistrictDTO>> getDistricts(num provinceId, { String xLang }) async
    test('test getDistricts', () async {
      // TODO
    });

    // Get provinces
    //
    //Future<BuiltList<GhnProvinceDTO>> getProvinces({ String xLang }) async
    test('test getProvinces', () async {
      // TODO
    });

    // Get wards
    //
    //Future<BuiltList<GhnWardDTO>> getWards(num districtId, { String xLang }) async
    test('test getWards', () async {
      // TODO
    });

  });
}
