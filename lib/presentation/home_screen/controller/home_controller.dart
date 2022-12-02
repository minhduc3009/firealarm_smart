import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/presentation/home_screen/models/home_model.dart';

class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
    // Future.delayed(const Duration(milliseconds: 3000), () {
    //   Get.toNamed(AppRoutes.detectorScreen);
    // });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
