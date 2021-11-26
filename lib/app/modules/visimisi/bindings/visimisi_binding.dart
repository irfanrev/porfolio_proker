import 'package:get/get.dart';

import '../controllers/visimisi_controller.dart';

class VisimisiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VisimisiController>(
      () => VisimisiController(),
    );
  }
}
