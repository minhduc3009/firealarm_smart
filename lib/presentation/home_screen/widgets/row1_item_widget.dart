import '../controller/home_controller.dart';
import '../models/row1_item_model.dart';
import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Row1ItemWidget extends StatelessWidget {
  Row1ItemWidget(this.row1ItemModelObj);

  Row1ItemModel row1ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 20,
        ),
        decoration: AppDecoration.outlineWhiteA7007f1.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder22,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  120.00,
                ),
                width: getHorizontalSize(
                  155.00,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              22.00,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              22.00,
                            ),
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgImg120x155,
                          height: getVerticalSize(
                            120.00,
                          ),
                          width: getHorizontalSize(
                            155.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          all: 10,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgMoreicon,
                          height: getSize(
                            22.00,
                          ),
                          width: getSize(
                            22.00,
                          ),
                        ),
                      ),
                    ),
                  ],
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
                  "lbl_b_n_3".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArialMT17.copyWith(
                    height: 1.18,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 10,
                  top: 1,
                  right: 10,
                ),
                child: Text(
                  "lbl_t_ng_3".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArialMT12.copyWith(
                    height: 1.17,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 11,
                right: 10,
                bottom: 55,
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
