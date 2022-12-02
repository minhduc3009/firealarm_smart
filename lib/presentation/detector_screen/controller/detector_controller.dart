import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/presentation/detector_screen/models/detector_model.dart';
import 'package:flutter/material.dart';

class DetectorController extends GetxController {
  TextEditingController buttonController = TextEditingController();

  Rx<DetectorModel> detectorModelObj = DetectorModel().obs;

  @override
  void onReady() {
    super.onReady();
    // Future.delayed(const Duration(milliseconds: 3000), () {
    //   Get.toNamed(AppRoutes.mapScreen);
    // });
  }

  @override
  void onClose() {
    super.onClose();
    buttonController.dispose();
  }
}
