import 'controller/map_controller.dart';
import 'package:firealarm_smart/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class MapScreen extends GetWidget<MapController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 14,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_b_n".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUbuntuRegular17.copyWith(
                              height: 1.18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 115,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgIcon,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Image.asset(
                  'assets/images/img_image.png',
                  fit: BoxFit.cover,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.column14,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 82,
                            top: 10,
                            right: 82,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                          ),
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                1.00,
                              ),
                              top: getVerticalSize(
                                1.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            strokeWidth: getHorizontalSize(
                              1.00,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.41150442954953215,
                                -7.223825448932075e-8,
                              ),
                              end: Alignment(
                                0.5000000088532646,
                                0.9999999074105325,
                              ),
                              colors: [
                                ColorConstant.whiteA7007f,
                                ColorConstant.gray103,
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(
                                2.5,
                              ),
                              topRight: Radius.circular(
                                2.5,
                              ),
                              bottomLeft: Radius.circular(
                                2.5,
                              ),
                              bottomRight: Radius.circular(
                                2.5,
                              ),
                            ),
                            child: Padding(
                              padding: getPadding(
                                left: 30,
                                right: 30,
                              ),
                              child: Text(
                                "msg_b_n_1_t_ng".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialMT17Black900.copyWith(
                                  height: 1.18,
                                ),
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
                  child: Container(
                    width: getHorizontalSize(
                      237.00,
                    ),
                    margin: getMargin(
                      left: 22,
                      top: 10,
                      right: 22,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_ch_c_c_b_c".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialMT18.copyWith(
                        letterSpacing: 0.35,
                        height: 1.56,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MapScreen2 extends GetWidget<MapController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 14,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_b_n".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUbuntuRegular17.copyWith(
                              height: 1.18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 115,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgIcon,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Image.asset(
                  'assets/images/img_img.png',
                  fit: BoxFit.cover,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.column14,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 82,
                            top: 10,
                            right: 82,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                          ),
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                1.00,
                              ),
                              top: getVerticalSize(
                                1.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            strokeWidth: getHorizontalSize(
                              1.00,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.41150442954953215,
                                -7.223825448932075e-8,
                              ),
                              end: Alignment(
                                0.5000000088532646,
                                0.9999999074105325,
                              ),
                              colors: [
                                ColorConstant.whiteA7007f,
                                ColorConstant.gray103,
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(
                                2.5,
                              ),
                              topRight: Radius.circular(
                                2.5,
                              ),
                              bottomLeft: Radius.circular(
                                2.5,
                              ),
                              bottomRight: Radius.circular(
                                2.5,
                              ),
                            ),
                            child: Padding(
                              padding: getPadding(
                                left: 30,
                                right: 30,
                              ),
                              child: Text(
                                "msg_b_n_1_t_ng".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialMT17Black900.copyWith(
                                  height: 1.18,
                                ),
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
                  child: Container(
                    width: getHorizontalSize(
                      237.00,
                    ),
                    margin: getMargin(
                      left: 22,
                      top: 10,
                      right: 22,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_ch_c_c_b_c".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialMT18.copyWith(
                        letterSpacing: 0.35,
                        height: 1.56,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MapScreen3 extends GetWidget<MapController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 14,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_b_n".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUbuntuRegular17.copyWith(
                              height: 1.18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 115,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgIcon,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Image.asset(
                  'assets/images/img_img_120x155.png',
                  fit: BoxFit.cover,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.column14,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 82,
                            top: 10,
                            right: 82,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                          ),
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                1.00,
                              ),
                              top: getVerticalSize(
                                1.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            strokeWidth: getHorizontalSize(
                              1.00,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.41150442954953215,
                                -7.223825448932075e-8,
                              ),
                              end: Alignment(
                                0.5000000088532646,
                                0.9999999074105325,
                              ),
                              colors: [
                                ColorConstant.whiteA7007f,
                                ColorConstant.gray103,
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(
                                2.5,
                              ),
                              topRight: Radius.circular(
                                2.5,
                              ),
                              bottomLeft: Radius.circular(
                                2.5,
                              ),
                              bottomRight: Radius.circular(
                                2.5,
                              ),
                            ),
                            child: Padding(
                              padding: getPadding(
                                left: 30,
                                right: 30,
                              ),
                              child: Text(
                                "msg_b_n_1_t_ng".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialMT17Black900.copyWith(
                                  height: 1.18,
                                ),
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
                  child: Container(
                    width: getHorizontalSize(
                      237.00,
                    ),
                    margin: getMargin(
                      left: 22,
                      top: 10,
                      right: 22,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_ch_c_c_b_c".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialMT18.copyWith(
                        letterSpacing: 0.35,
                        height: 1.56,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MapScreen4 extends GetWidget<MapController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 14,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_b_n".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUbuntuRegular17.copyWith(
                              height: 1.18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 115,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgIcon,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Image.asset(
                  'assets/images/img_img_1.png',
                  fit: BoxFit.cover,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.column14,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 82,
                            top: 10,
                            right: 82,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                          ),
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                1.00,
                              ),
                              top: getVerticalSize(
                                1.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            strokeWidth: getHorizontalSize(
                              1.00,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.41150442954953215,
                                -7.223825448932075e-8,
                              ),
                              end: Alignment(
                                0.5000000088532646,
                                0.9999999074105325,
                              ),
                              colors: [
                                ColorConstant.whiteA7007f,
                                ColorConstant.gray103,
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(
                                2.5,
                              ),
                              topRight: Radius.circular(
                                2.5,
                              ),
                              bottomLeft: Radius.circular(
                                2.5,
                              ),
                              bottomRight: Radius.circular(
                                2.5,
                              ),
                            ),
                            child: Padding(
                              padding: getPadding(
                                left: 30,
                                right: 30,
                              ),
                              child: Text(
                                "msg_b_n_1_t_ng".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialMT17Black900.copyWith(
                                  height: 1.18,
                                ),
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
                  child: Container(
                    width: getHorizontalSize(
                      237.00,
                    ),
                    margin: getMargin(
                      left: 22,
                      top: 10,
                      right: 22,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_ch_c_c_b_c".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialMT18.copyWith(
                        letterSpacing: 0.35,
                        height: 1.56,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
