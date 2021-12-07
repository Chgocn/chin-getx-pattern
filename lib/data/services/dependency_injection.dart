import 'package:get/get.dart';

import '../../controllers/main_controller.dart';
import '../../controllers/navigation_controller.dart';
import 'log_service.dart';

class DependecyInjection {
  static void init() {
    Get.put<NavigationController>(NavigationController());
    Get.put<MainController>(MainController());
    Get.put<LogService>(LogService()..init());
  }
}
