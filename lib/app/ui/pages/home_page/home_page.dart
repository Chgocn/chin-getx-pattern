import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../controllers/home_controller.dart';
import '../../layouts/main/widgets/main_layout_view.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return MainLayoutView(
      child: Scaffold(
        body: Column(
          children: [
            TextButton(onPressed: controller.log, child: Text("打印日志"))
          ],
        ),
      ),
    );
  }
}
