import '../controller/detector_controller.dart';
import 'package:get/get.dart';

class DetectorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetectorController());
  }
}
