import '../controller/detector_controller.dart';
import '../models/cards_item_model.dart';
import 'package:firealarm_smart/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardsItemWidget extends StatelessWidget {
  CardsItemWidget(this.cardsItemModelObj);

  CardsItemModel cardsItemModelObj;

  var controller = Get.find<DetectorController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 1,
          ),
          decoration: AppDecoration.outlineWhiteA7007f2.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder22,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  60.00,
                ),
                width: getSize(
                  60.00,
                ),
                margin: getMargin(
                  left: 42,
                  top: 20,
                  right: 42,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.red100,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      30.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 42,
                  top: 16,
                  right: 42,
                ),
                child: Text(
                  "lbl_kh_i".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArialMT17.copyWith(
                    height: 1.18,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 42,
                  top: 8,
                  right: 42,
                  bottom: 18,
                ),
                child: Text(
                  "lbl_49".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtBodoniBTBold17.copyWith(
                    height: 1.24,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
