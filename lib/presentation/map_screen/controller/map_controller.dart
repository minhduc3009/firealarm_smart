import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/presentation/map_screen/models/map_model.dart';

class MapController extends GetxController {
  Rx<MapModel> mapModelObj = MapModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.homeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
