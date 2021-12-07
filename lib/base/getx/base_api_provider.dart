
import '../../config/app_information.dart';
import 'base_get_connect.dart';

/// TODO_CHANGED
var baseUrl = AppInformation.baseUrl;

class BaseApiProvider extends BaseGetConnnect {
  @override
  void onInit() {
    httpClient.defaultDecoder = (map) {
      //if (map is Map<String, dynamic>) return CssResponse.fromJson(map);
    };
    httpClient.baseUrl = baseUrl;
    // 请求拦截
    httpClient.addRequestModifier<void>((request) {
      log.d(
          '@NetRequest: ${request.method} ${request.url}\n${request.headers}');
      return request;
    });

    // 响应拦截
    httpClient.addResponseModifier((request, response) {
      log.d('@NetResonse: ${response.bodyString}');
      if (response.hasError) {
        log.e(response.statusText);
      }
      return response;
    });
  }
}
