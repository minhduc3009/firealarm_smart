import '../controller/home_controller.dart';
import '../models/row_item_model.dart';
import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RowItemWidget extends StatelessWidget {
  RowItemWidget(this.rowItemModelObj);

  RowItemModel rowItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 20,
        ),
        decoration: AppDecoration.outlineWhiteA7007f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder22,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: CommonImageView(
                imagePath: ImageConstant.imgImage,
                height: getVerticalSize(
                  100.00,
                ),
                width: getHorizontalSize(
                  155.00,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 10,
                  top: 9,
                  right: 10,
                ),
                child: Text(
                  "lbl_b_n_1".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  // style: AppStyle.txtArialMT17.copyWith(
                  //   height: 1.18,
                  // ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 21,
                  top: 3,
                  right: 21,
                ),
                child: Text(
                  "lbl_t_ng_1".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTimesNewRomanPSMT15.copyWith(
                    height: 1.20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 11,
                right: 10,
                bottom: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 5,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_on".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtBodoniBTBold17.copyWith(
                        height: 1.24,
                      ),
                    ),
                  ),
                  Obx(
                    () => CustomSwitch(
                      value: controller.isSelectedSwitch.value,
                      onChanged: (value) {
                        controller.isSelectedSwitch.value = value;
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
