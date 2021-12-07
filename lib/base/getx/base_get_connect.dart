import 'package:get/get.dart';

import '../../data/services/log_service.dart';

/// Only print post body when develoment
class BaseGetConnnect extends GetConnect {
  final log = Get.find<LogService>();
  @override
  Future<Response<T>> post<T>(String? url, body,
      {String? contentType,
      Map<String, String>? headers,
      Map<String, dynamic>? query,
      Decoder<T>? decoder,
      Progress? uploadProgress}) {
    log.d("body: $body");

    return super.post(url, body,
        contentType: contentType,
        headers: headers,
        query: query,
        decoder: decoder,
        uploadProgress: uploadProgress);
  }
}
