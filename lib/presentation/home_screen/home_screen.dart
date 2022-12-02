import '../home_screen/widgets/row1_item_widget.dart';
import '../home_screen/widgets/row_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/row1_item_model.dart';
import 'models/row_item_model.dart';
import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/widgets/app_bar/custom_app_bar.dart';
import 'package:firealarm_smart/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:firealarm_smart/widgets/custom_switch.dart';

bool statusSystem = false;

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: Padding(
                    padding: getPadding(left: 30),
                    child: Text("lbl_my_home".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBodoniBTBold28
                            .copyWith(letterSpacing: 0.36))),
                actions: [
                  ElevatedButton(
                    child: CommonImageView(
                      imagePath: ImageConstant.imgIcon,
                      height: getSize(36.00),
                      width: getSize(36.00),
                      // fit: BoxFit.cover,
                    ),
                    onPressed: () {
                      print(
                          "---------->Next to Scanpage: Scan And Connect BLE");
                      Get.toNamed(AppRoutes.findDevicesScreen);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ]),
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(top: 5),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(left: 29, right: 19),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 4),
                                            child: Text(
                                                "msg_th_nh_vi_n_trong".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtBodoniBTBold20
                                                    .copyWith(
                                                        letterSpacing: 0.38,
                                                        height: 1.20))),
                                        Container(
                                            height: getVerticalSize(27.00),
                                            width: getHorizontalSize(87.00),
                                            margin: getMargin(bottom: 1),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          13.50)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse10,
                                                                  height:
                                                                      getSize(
                                                                          27.00),
                                                                  width: getSize(
                                                                      27.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              right: 20),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          13.50)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse11,
                                                                  height:
                                                                      getSize(
                                                                          27.00),
                                                                  width: getSize(
                                                                      27.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              right: 20),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          13.50)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse12,
                                                                  height:
                                                                      getSize(
                                                                          27.00),
                                                                  width: getSize(
                                                                      27.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          13.50)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse13,
                                                                  height:
                                                                      getSize(
                                                                          27.00),
                                                                  width: getSize(
                                                                      27.00),
                                                                  fit: BoxFit
                                                                      .cover))))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: double.infinity,
                                  margin:
                                      getMargin(left: 29, top: 12, right: 29),
                                  decoration: AppDecoration.outlineBluegray30033
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder22),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 22,
                                                    top: 6,
                                                    right: 22),
                                                child: Text(
                                                    "msg_t_nh_tr_ng_h_th_ng".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle.txtArialMT22
                                                        .copyWith(
                                                            letterSpacing: 0.35,
                                                            height: 1.18)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 1,
                                                    right: 16,
                                                    bottom: 17),
                                                child: Text("lbl_an_to_n".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArialRoundedMTBold48
                                                        .copyWith(
                                                            letterSpacing: 0.37,
                                                            height: 1.17))))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin:
                                      getMargin(left: 29, top: 13, right: 29),
                                  decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                                  child: OutlineGradientButton(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(1.07),
                                          top: getVerticalSize(1.07),
                                          right: getHorizontalSize(1.07),
                                          bottom: getVerticalSize(1.07)),
                                      strokeWidth: getHorizontalSize(1.07),
                                      gradient: LinearGradient(
                                          begin: Alignment(0.5192307871878609,
                                              -0.01602564635370493),
                                          end: Alignment(0.7442529458281418,
                                              0.9568965499324382),
                                          colors: [
                                            ColorConstant.whiteA7007f,
                                            ColorConstant.gray100
                                          ]),
                                      corners: Corners(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomButton(
                                                width: 162,
                                                text: "lbl_b_n".tr,
                                                margin: getMargin(
                                                    left: 2,
                                                    top: 2,
                                                    bottom: 2)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 32,
                                                    top: 16,
                                                    bottom: 16),
                                                child: Text(
                                                    "msg_thi_t_b_u_b_o".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle.txtArialMT13
                                                        .copyWith(
                                                            height: 1.15)))
                                          ])))),
                          Container(
                              height: getVerticalSize(500.00),
                              width: size.width,
                              margin: getMargin(top: 5),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 5, right: 5, bottom: 5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    height:
                                                        getVerticalSize(233.00),
                                                    width: getHorizontalSize(
                                                        size.width),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceAround,
                                                      children: <Widget>[
                                                        Container(
                                                          color: Color.fromARGB(
                                                              255,
                                                              255,
                                                              255,
                                                              255),
                                                          width:
                                                              (size.width / 2) -
                                                                  10,
                                                          height: 220,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              ElevatedButton(
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImage,
                                                                  height:
                                                                      getVerticalSize(
                                                                    100.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fitWidth,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      "---------->Next to Scanpage: Ban Do 1");
                                                                },
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                  backgroundColor:
                                                                      Color.fromARGB(
                                                                          255,
                                                                          250,
                                                                          249,
                                                                          250),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 10,
                                                                    top: 9,
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "Bản Đồ 1"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtArialMT17
                                                                        .copyWith(
                                                                      height:
                                                                          1.28,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 21,
                                                                    top: 3,
                                                                    right: 21,
                                                                  ),
                                                                  child: Text(
                                                                    "Tầng 1".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTimesNewRomanPSMT15
                                                                        .copyWith(
                                                                      height:
                                                                          1.20,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 10,
                                                                  top: 11,
                                                                  right: 10,
                                                                  bottom: 20,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            4,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "Status:"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtArialBlack15
                                                                            .copyWith(
                                                                          height:
                                                                              1.0,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    if (statusSystem ==
                                                                        true)
                                                                      Text(
                                                                        "CẢNH BÁO CHÁY"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtArialBlack15
                                                                            .copyWith(
                                                                          height:
                                                                              1.44,
                                                                          color: Color.fromARGB(
                                                                              255,
                                                                              250,
                                                                              3,
                                                                              3),
                                                                        ),
                                                                      ),
                                                                    if (statusSystem ==
                                                                        false)
                                                                      Text(
                                                                        " An Toàn "
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtArialBlack15
                                                                            .copyWith(
                                                                          height:
                                                                              1.24,
                                                                          color: Color.fromARGB(
                                                                              255,
                                                                              3,
                                                                              250,
                                                                              15),
                                                                        ),
                                                                      ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          color: Color.fromARGB(
                                                              255,
                                                              255,
                                                              255,
                                                              255),
                                                          width:
                                                              (size.width / 2) -
                                                                  10,
                                                          height: 220,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              ElevatedButton(
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImg,
                                                                  height:
                                                                      getVerticalSize(
                                                                    100.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fitWidth,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      "---------->Next to Scanpage: Ban Do 2");
                                                                },
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                  backgroundColor:
                                                                      Color.fromARGB(
                                                                          255,
                                                                          250,
                                                                          249,
                                                                          250),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 10,
                                                                    top: 9,
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "Bản Đồ 2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtArialMT17
                                                                        .copyWith(
                                                                      height:
                                                                          1.28,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 21,
                                                                    top: 3,
                                                                    right: 21,
                                                                  ),
                                                                  child: Text(
                                                                    "Tầng 2".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTimesNewRomanPSMT15
                                                                        .copyWith(
                                                                      height:
                                                                          1.20,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 10,
                                                                  top: 11,
                                                                  right: 10,
                                                                  bottom: 20,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            4,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "Status:"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtArialBlack15
                                                                            .copyWith(
                                                                          height:
                                                                              1.0,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    if (statusSystem ==
                                                                        true)
                                                                      Text(
                                                                        "CẢNH BÁO CHÁY"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtArialBlack15
                                                                            .copyWith(
                                                                          height:
                                                                              1.44,
                                                                          color: Color.fromARGB(
                                                                              255,
                                                                              250,
                                                                              3,
                                                                              3),
                                                                        ),
                                                                      ),
                                                                    if (statusSystem ==
                                                                        false)
                                                                      Text(
                                                                        " An Toàn "
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtArialBlack15
                                                                            .copyWith(
                                                                          height:
                                                                              1.24,
                                                                          color: Color.fromARGB(
                                                                              255,
                                                                              3,
                                                                              250,
                                                                              15),
                                                                        ),
                                                                      ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height:
                                                        getVerticalSize(233.00),
                                                    width: getHorizontalSize(
                                                        size.width),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceAround,
                                                      children: <Widget>[
                                                        Container(
                                                          color: Color.fromARGB(
                                                              255,
                                                              255,
                                                              255,
                                                              255),
                                                          width:
                                                              (size.width / 2) -
                                                                  10,
                                                          height: 220,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              ElevatedButton(
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImg120x155,
                                                                  height:
                                                                      getVerticalSize(
                                                                    100.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fitWidth,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      "---------->Next to Scanpage: Ban Do 3");
                                                                },
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                  backgroundColor:
                                                                      Color.fromARGB(
                                                                          255,
                                                                          250,
                                                                          249,
                                                                          250),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 10,
                                                                    top: 9,
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "Bản Đồ 3"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtArialMT17
                                                                        .copyWith(
                                                                      height:
                                                                          1.28,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 21,
                                                                    top: 3,
                                                                    right: 21,
                                                                  ),
                                                                  child: Text(
                                                                    "Tầng 3".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTimesNewRomanPSMT15
                                                                        .copyWith(
                                                                      height:
                                                                          1.20,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 10,
                                                                  top: 11,
                                                                  right: 10,
                                                                  bottom: 20,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            4,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "Tình Trạng:"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtBodoniBTBold17
                                                                            .copyWith(
                                                                          height:
                                                                              1.24,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          color: Color.fromARGB(
                                                              255,
                                                              255,
                                                              255,
                                                              255),
                                                          width:
                                                              (size.width / 2) -
                                                                  10,
                                                          height: 220,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              ElevatedButton(
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImg1,
                                                                  height:
                                                                      getVerticalSize(
                                                                    100.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fitWidth,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      "---------->Next to Scanpage: Ban Do 4");
                                                                },
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                  backgroundColor:
                                                                      Color.fromARGB(
                                                                          255,
                                                                          250,
                                                                          249,
                                                                          250),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 10,
                                                                    top: 9,
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "Bản Đồ 4"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtArialMT17
                                                                        .copyWith(
                                                                      height:
                                                                          1.28,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 21,
                                                                    top: 3,
                                                                    right: 21,
                                                                  ),
                                                                  child: Text(
                                                                    "Tầng 4".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTimesNewRomanPSMT15
                                                                        .copyWith(
                                                                      height:
                                                                          1.20,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 10,
                                                                  top: 11,
                                                                  right: 10,
                                                                  bottom: 20,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            4,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "Tình Trạng:"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtBodoniBTBold17
                                                                            .copyWith(
                                                                          height:
                                                                              1.24,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(105.00),
                                            width: size.width,
                                            margin: getMargin(top: 1),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  60.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            79.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                10))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(88.00),
                                                                        width: getHorizontalSize(175.00),
                                                                        margin: getMargin(right: 10),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(imagePath: ImageConstant.imgRectangle8, height: getVerticalSize(88.00), width: getHorizontalSize(175.00))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: getPadding(left: 30, top: 14, right: 30, bottom: 14), child: CommonImageView(imagePath: ImageConstant.imgIcon44x45, height: getVerticalSize(44.00), width: getHorizontalSize(45.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(88.00),
                                                                        width: getHorizontalSize(175.00),
                                                                        margin: getMargin(left: 10),
                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(imagePath: ImageConstant.imgRectangle9, height: getVerticalSize(88.00), width: getHorizontalSize(175.00))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: getPadding(left: 29, top: 17, right: 29, bottom: 17), child: CommonImageView(imagePath: ImageConstant.imgIcon1, height: getVerticalSize(44.00), width: getHorizontalSize(45.00))))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getSize(84.00),
                                                          width: getSize(84.00),
                                                          margin: getMargin(
                                                              left: 153,
                                                              right: 153,
                                                              bottom: 10),
                                                          decoration:
                                                              AppDecoration
                                                                  .stack5,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                9,
                                                                            right:
                                                                                9,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imageNotFound,
                                                                            height: getVerticalSize(59.00),
                                                                            width: getHorizontalSize(66.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        OutlineGradientButton(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                    0.64),
                                                                                top: getVerticalSize(
                                                                                    0.64),
                                                                                right: getHorizontalSize(
                                                                                    0.64),
                                                                                bottom: getVerticalSize(
                                                                                    0.64)),
                                                                            strokeWidth: getHorizontalSize(
                                                                                0.64),
                                                                            gradient:
                                                                                LinearGradient(begin: Alignment(0.15229885980992813, 0.16954022083096265), end: Alignment(0.7442529190974976, 0.9568965347991418), colors: [
                                                                              ColorConstant.bluegray10000,
                                                                              ColorConstant.whiteA700
                                                                            ]),
                                                                            corners: Corners(
                                                                                topLeft: Radius.circular(42),
                                                                                topRight: Radius.circular(42),
                                                                                bottomLeft: Radius.circular(42),
                                                                                bottomRight: Radius.circular(42)),
                                                                            child: Container(
                                                                                decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.circleBorder42),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: getMargin(all: 12),
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(width: getHorizontalSize(0.17)), borderRadius: BorderRadiusStyle.circleBorder29),
                                                                                      child: Container(
                                                                                          height: getSize(58.00),
                                                                                          width: getSize(58.00),
                                                                                          decoration: AppDecoration.outline2.copyWith(borderRadius: BorderRadiusStyle.circleBorder29),
                                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getSize(58.00), width: getSize(58.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.48)), gradient: LinearGradient(begin: Alignment(0.0576923134349861, 0.36923076757665196), end: Alignment(0.5000000319801854, 1.000000005616591), colors: [ColorConstant.whiteA70000, ColorConstant.bluegray50])))),
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.06)), child: CommonImageView(imagePath: ImageConstant.imgEllipse6, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))))
                                                                                          ])))
                                                                                ]))))
                                                              ])))
                                                ])))
                                  ]))
                        ])))));
  }
}
