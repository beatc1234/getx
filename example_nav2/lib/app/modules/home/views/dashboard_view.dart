import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class DashboardView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Obx(
          () => Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'DashboardView is working',
                style: TextStyle(fontSize: 20),
              ),
              Text('Time: ${controller.now.value.toString()}')
            ],
          ),
        ),
      ),
    );
  }
}
