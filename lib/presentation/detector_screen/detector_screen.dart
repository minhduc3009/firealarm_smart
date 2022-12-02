import '../detector_screen/widgets/cards_item_widget.dart';
import '../detector_screen/widgets/listellipse3blur_item_widget.dart';
import 'controller/detector_controller.dart';
import 'models/cards_item_model.dart';
import 'models/listellipse3blur_item_model.dart';
import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/widgets/custom_icon_button.dart';
import 'package:firealarm_smart/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class DetectorScreen extends GetWidget<DetectorController> {
  @override
  Widget build(BuildContext context) {
    String _temperature = "30 oC";
    String _humidity = "< 10%";
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
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
                            top: 15,
                            bottom: 1,
                          ),
                          child: Text(
                            "msg_thi_t_b_u_b_o".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUbuntuRegular17.copyWith(
                              height: 1.18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 81,
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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      255.00,
                    ),
                    width: getHorizontalSize(
                      276.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 60,
                      right: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 5,
                              right: 5,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgEllipse1433,
                              height: getVerticalSize(
                                133.00,
                              ),
                              width: getHorizontalSize(
                                266.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: getHorizontalSize(
                              10.00,
                            ),
                            margin: getMargin(
                              top: 120,
                              right: 10,
                              bottom: 120,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray200,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: getHorizontalSize(
                              10.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 120,
                              bottom: 120,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray200,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 16,
                              top: 10,
                              right: 16,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              borderRadius: BorderRadiusStyle.circleBorder122,
                            ),
                            child: Container(
                              height: getSize(
                                244.00,
                              ),
                              width: getSize(
                                244.00,
                              ),
                              decoration: AppDecoration.outline3.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder122,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getSize(
                                        220.00,
                                      ),
                                      width: getSize(
                                        220.00,
                                      ),
                                      margin: getMargin(
                                        all: 12,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            110.00,
                                          ),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.5,
                                            -0.01136364021688717,
                                          ),
                                          end: Alignment(
                                            0.5,
                                            0.9999999934066595,
                                          ),
                                          colors: [
                                            ColorConstant.green500,
                                            ColorConstant.red401,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        all: 22,
                                      ),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder100,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          200.00,
                                        ),
                                        width: getSize(
                                          200.00,
                                        ),
                                        decoration:
                                            AppDecoration.outline4.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder100,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  all: 14,
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      86.00,
                                                    ),
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse4,
                                                    height: getSize(
                                                      100.00,
                                                    ),
                                                    width: getSize(
                                                      100.00,
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            // Align(
                                            //   alignment: Alignment.center,
                                            //   child: Container(
                                            //     height: getSize(
                                            //       158.00,
                                            //     ),
                                            //     width: getSize(
                                            //       158.00,
                                            //     ),
                                            //     margin: getMargin(
                                            //       all: 21,
                                            //     ),
                                            //     decoration: BoxDecoration(
                                            //       borderRadius:
                                            //           BorderRadius.circular(
                                            //         getHorizontalSize(
                                            //           79.00,
                                            //         ),
                                            //       ),
                                            //       gradient: LinearGradient(
                                            //         begin: Alignment(
                                            //           0.5759493958319147,
                                            //           0.06645568564371088,
                                            //         ),
                                            //         end: Alignment(
                                            //           0.6297468314240741,
                                            //           0.12341772141170498,
                                            //         ),
                                            //         colors: [
                                            //           ColorConstant.gray303,
                                            //           ColorConstant.gray50,
                                            //         ],
                                            //       ),
                                            //     ),
                                            //   ),
                                            // ),
                                            // Align(
                                            //   alignment: Alignment.topCenter,
                                            //   child: Padding(
                                            //     padding: getPadding(
                                            //       left: 45,
                                            //       top: 60,
                                            //       right: 45,
                                            //       bottom: 60,
                                            //     ),
                                            //     // child: Text(
                                            //     //   "lbl_u_b_o_ch_y".tr,
                                            //     //   overflow:
                                            //     //       TextOverflow.ellipsis,
                                            //     //   textAlign: TextAlign.left,
                                            //     //   style: AppStyle
                                            //     //       .txtArialBlack15
                                            //     //       .copyWith(
                                            //     //     height: 1.47,
                                            //     //   ),
                                            //     // ),
                                            //   ),
                                            // ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 30,
                    right: 16,
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
                        ColorConstant.black900,
                        ColorConstant.black900,
                      ],
                    ),
                    corners: Corners(
                      topLeft: Radius.circular(
                        22,
                      ),
                      topRight: Radius.circular(
                        22,
                      ),
                      bottomLeft: Radius.circular(
                        22,
                      ),
                      bottomRight: Radius.circular(
                        22,
                      ),
                    ),
                    child: CustomTextFormField(
                      width: 226,
                      focusNode: FocusNode(),
                      // controller: controller.buttonController,
                      hintText: "lbl_u_b_o_s_1".tr,
                      // textInputAction: TextInputAction.done,
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      205.00,
                    ),
                    width: getHorizontalSize(
                      308.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 30,
                      right: 16,
                    ),
                    // child: Text(
                    //   "Waiting...",
                    //   style: TextStyle(fontSize: 24, color: Colors.red),
                    // ),
                    // child: Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Card(
                            child: Container(
                              width: 150,
                              height: 200,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    child: Image.asset(
                                      'assets/images/detector1.png',
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Heat Detector",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Expanded(
                                    child: Container(),
                                  ),
                                  Text(
                                    _temperature,
                                    style: TextStyle(fontSize: 30),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Container(
                              width: 150,
                              height: 200,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    child: Image.asset(
                                      'assets/images/detector2.png',
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Smoke Detector",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Expanded(
                                    child: Container(),
                                  ),
                                  Text(
                                    _humidity,
                                    style: TextStyle(fontSize: 30),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ]),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 28,
                      right: 16,
                      bottom: 31,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  60.00,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray30019.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder32,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        all: 3,
                                      ),
                                      child: OutlineGradientButton(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            0.50,
                                          ),
                                          top: getVerticalSize(
                                            0.50,
                                          ),
                                          right: getHorizontalSize(
                                            0.50,
                                          ),
                                          bottom: getVerticalSize(
                                            0.50,
                                          ),
                                        ),
                                        strokeWidth: getHorizontalSize(
                                          0.50,
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.18333335022131647,
                                            0.21666665772597027,
                                          ),
                                          end: Alignment(
                                            0.7166666724284488,
                                            0.9500000125169757,
                                          ),
                                          colors: [
                                            ColorConstant.black9004c,
                                            ColorConstant.black90066,
                                          ],
                                        ),
                                        corners: Corners(
                                          topLeft: Radius.circular(
                                            29,
                                          ),
                                          topRight: Radius.circular(
                                            29,
                                          ),
                                          bottomLeft: Radius.circular(
                                            29,
                                          ),
                                          bottomRight: Radius.circular(
                                            29,
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          decoration:
                                              AppDecoration.outline5.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder29,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                height: 50,
                                                width: 50,
                                                margin: getMargin(
                                                  all: 4,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgGroup3,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 6,
                                right: 12,
                              ),
                              child: Text(
                                "MODE".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodoniBTBold13.copyWith(
                                  height: 1.23,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  60.00,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray30019.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder32,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        all: 3,
                                      ),
                                      child: OutlineGradientButton(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            0.50,
                                          ),
                                          top: getVerticalSize(
                                            0.50,
                                          ),
                                          right: getHorizontalSize(
                                            0.50,
                                          ),
                                          bottom: getVerticalSize(
                                            0.50,
                                          ),
                                        ),
                                        strokeWidth: getHorizontalSize(
                                          0.50,
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.18333335022131647,
                                            0.21666665772597027,
                                          ),
                                          end: Alignment(
                                            0.7166666724284488,
                                            0.9500000125169757,
                                          ),
                                          colors: [
                                            ColorConstant.black9004c,
                                            ColorConstant.black90066,
                                          ],
                                        ),
                                        corners: Corners(
                                          topLeft: Radius.circular(
                                            29,
                                          ),
                                          topRight: Radius.circular(
                                            29,
                                          ),
                                          bottomLeft: Radius.circular(
                                            29,
                                          ),
                                          bottomRight: Radius.circular(
                                            29,
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          decoration:
                                              AppDecoration.outline5.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder29,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                height: 50,
                                                width: 50,
                                                margin: getMargin(
                                                  all: 4,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imageEco,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 6,
                                right: 12,
                              ),
                              child: Text(
                                "ECO".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodoniBTBold13.copyWith(
                                  height: 1.23,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  60.00,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray30019.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder32,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        all: 3,
                                      ),
                                      child: OutlineGradientButton(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            0.50,
                                          ),
                                          top: getVerticalSize(
                                            0.50,
                                          ),
                                          right: getHorizontalSize(
                                            0.50,
                                          ),
                                          bottom: getVerticalSize(
                                            0.50,
                                          ),
                                        ),
                                        strokeWidth: getHorizontalSize(
                                          0.50,
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.18333335022131647,
                                            0.21666665772597027,
                                          ),
                                          end: Alignment(
                                            0.7166666724284488,
                                            0.9500000125169757,
                                          ),
                                          colors: [
                                            ColorConstant.black9004c,
                                            ColorConstant.black90066,
                                          ],
                                        ),
                                        corners: Corners(
                                          topLeft: Radius.circular(
                                            29,
                                          ),
                                          topRight: Radius.circular(
                                            29,
                                          ),
                                          bottomLeft: Radius.circular(
                                            29,
                                          ),
                                          bottomRight: Radius.circular(
                                            29,
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          decoration:
                                              AppDecoration.outline5.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder29,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                height: 50,
                                                width: 50,
                                                margin: getMargin(
                                                  all: 4,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imageShcedule,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 6,
                                right: 12,
                              ),
                              child: Text(
                                "SCHEDULE".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodoniBTBold13.copyWith(
                                  height: 1.23,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  60.00,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray30019.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder32,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        all: 3,
                                      ),
                                      child: OutlineGradientButton(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            0.50,
                                          ),
                                          top: getVerticalSize(
                                            0.50,
                                          ),
                                          right: getHorizontalSize(
                                            0.50,
                                          ),
                                          bottom: getVerticalSize(
                                            0.50,
                                          ),
                                        ),
                                        strokeWidth: getHorizontalSize(
                                          0.50,
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.18333335022131647,
                                            0.21666665772597027,
                                          ),
                                          end: Alignment(
                                            0.7166666724284488,
                                            0.9500000125169757,
                                          ),
                                          colors: [
                                            ColorConstant.black9004c,
                                            ColorConstant.black90066,
                                          ],
                                        ),
                                        corners: Corners(
                                          topLeft: Radius.circular(
                                            29,
                                          ),
                                          topRight: Radius.circular(
                                            29,
                                          ),
                                          bottomLeft: Radius.circular(
                                            29,
                                          ),
                                          bottomRight: Radius.circular(
                                            29,
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          decoration:
                                              AppDecoration.outline5.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder29,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                height: 50,
                                                width: 50,
                                                margin: getMargin(
                                                  all: 4,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imageHistory,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 6,
                                right: 12,
                              ),
                              child: Text(
                                "HISTORY".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodoniBTBold13.copyWith(
                                  height: 1.23,
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Column(
                        //   mainAxisSize: MainAxisSize.min,
                        //   crossAxisAlignment: CrossAxisAlignment.center,
                        //   mainAxisAlignment: MainAxisAlignment.start,
                        //   children: [
                        //     Align(
                        //       alignment: Alignment.centerLeft,
                        //       child: CommonImageView(
                        //         imagePath: ImageConstant.imgIcon64x64,
                        //         height: getSize(
                        //           60.00,
                        //         ),
                        //         width: getSize(
                        //           64.00,
                        //         ),
                        //       ),
                        //     ),
                        //     Padding(
                        //       padding: getPadding(
                        //         left: 18,
                        //         top: 6,
                        //         right: 18,
                        //       ),
                        //       child: Text(
                        //         "lbl_eco".tr,
                        //         overflow: TextOverflow.ellipsis,
                        //         textAlign: TextAlign.left,
                        //         style: AppStyle.txtBodoniBTBold13.copyWith(
                        //           height: 1.23,
                        //         ),
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        // Container(
                        //   height: getVerticalSize(
                        //     86.00,
                        //   ),
                        //   width: getHorizontalSize(
                        //     158.00,
                        //   ),
                        //   child: Obx(
                        //     () => ListView.builder(
                        //       scrollDirection: Axis.horizontal,
                        //       physics: BouncingScrollPhysics(),
                        //       itemCount: controller.detectorModelObj.value
                        //           .listellipse3blurItemList.length,
                        //       itemBuilder: (context, index) {
                        //         Listellipse3blurItemModel model = controller
                        //             .detectorModelObj
                        //             .value
                        //             .listellipse3blurItemList[index];
                        //         return Listellipse3blurItemWidget(
                        //           model,
                        //         );
                        //       },
                        //     ),
                        //   ),
                        // ),
                      ],
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

// class SensorPage extends StatefulWidget {
//   // const SensorPage({Key key, this.device}) : super(key: key);
//   // final BluetoothDevice device;

//   @override
//   _SensorPageState createState() => _SensorPageState();
// }

// class _SensorPageState extends State<SensorPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Text(
//         "Waiting...",
//         style: TextStyle(fontSize: 24, color: Colors.red),
//       ),
//     );
//   }
// }
