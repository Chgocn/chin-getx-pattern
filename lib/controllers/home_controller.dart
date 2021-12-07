import 'package:get/get.dart';

import '../data/services/log_service.dart';

class HomeController extends GetxController {
  void log() {
    var logger = Get.find<LogService>();
    logger.m("this is test log for print debug info", prefix: 'home');
  }
}
