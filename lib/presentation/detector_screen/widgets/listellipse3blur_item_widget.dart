import '../controller/detector_controller.dart';
import '../models/listellipse3blur_item_model.dart';
import 'package:firealarm_smart/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipse3blurItemWidget extends StatelessWidget {
  Listellipse3blurItemWidget(this.listellipse3blurItemModelObj);

  Listellipse3blurItemModel listellipse3blurItemModelObj;

  var controller = Get.find<DetectorController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 24.330002,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  64.00,
                ),
                margin: getMargin(
                  left: 3,
                  right: 3,
                ),
                decoration: AppDecoration.outlineBluegray30019.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder32,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        all: 3,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: getHorizontalSize(
                            0.30,
                          ),
                        ),
                        borderRadius: BorderRadiusStyle.circleBorder29,
                      ),
                      child: Container(
                        height: getSize(
                          58.00,
                        ),
                        width: getSize(
                          58.00,
                        ),
                        decoration: AppDecoration.outline6.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder29,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  58.00,
                                ),
                                width: getSize(
                                  58.00,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      29.00,
                                    ),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.19999997122420254,
                                      0.10833334190564106,
                                    ),
                                    end: Alignment(
                                      0.7416666584668884,
                                      0.9249999849953587,
                                    ),
                                    colors: [
                                      ColorConstant.whiteA700,
                                      ColorConstant.bluegray101,
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 7,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCamera,
                                  height: getSize(
                                    44.00,
                                  ),
                                  width: getSize(
                                    44.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Text(
                "lbl_schedule".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtBodoniBTBold13.copyWith(
                  height: 1.23,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
