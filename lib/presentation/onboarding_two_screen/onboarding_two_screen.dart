import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:niranjan_s_application2/core/app_export.dart';
import 'package:niranjan_s_application2/widgets/custom_button.dart';
import 'package:niranjan_s_application2/widgets/custom_text_form_field.dart';

import '../onboarding_three_screen/onboarding_three_screen.dart';

class OnboardingTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.deepPurple800,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          40.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 15,
                            top: 11,
                            right: 15,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                40.00,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        32.00,
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: ColorConstant.black90023,
                                        spreadRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        blurRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        offset: Offset(
                                          0,
                                          0,
                                        ),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getHorizontalSize(
                                            318.00,
                                          ),
                                          margin: getMargin(
                                            left: 32,
                                            top: 38,
                                            right: 32,
                                          ),
                                          child: Text(
                                            "Where would you like to meet them ?",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                56,
                                              ),
                                              fontFamily: 'Cabin',
                                              fontWeight: FontWeight.w500,
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getHorizontalSize(
                                            331.00,
                                          ),
                                          margin: getMargin(
                                            left: 32,
                                            top: 24,
                                            right: 32,
                                          ),
                                          child: Text(
                                            "college mess , restaurant inside campus , park recreational hub etc..,",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                              height: 1.50,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          388.00,
                                        ),
                                        width: getHorizontalSize(
                                          398.00,
                                        ),
                                        margin: getMargin(
                                          top: 37,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgFreepikbackgr,
                                                height: getVerticalSize(
                                                  388.00,
                                                ),
                                                width: getHorizontalSize(
                                                  398.00,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  240.00,
                                                ),
                                                width: getHorizontalSize(
                                                  398.00,
                                                ),
                                                margin: getMargin(
                                                  top: 10,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          398.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray900,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                        ),
                                                        child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgHiddenpersonp,
                                                          height:
                                                              getVerticalSize(
                                                            238.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            398.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    CustomTextFormField(
                                                      width: 210,
                                                      focusNode: FocusNode(),
                                                      hintText:
                                                          "\"Type here ..\"",
                                                      margin: getMargin(
                                                        left: 85,
                                                        right: 85,
                                                        bottom: 10,
                                                      ),
                                                      variant: TextFormFieldVariant
                                                          .OutlineDeeppurple501,
                                                      padding:
                                                          TextFormFieldPadding
                                                              .PaddingAll17,
                                                      fontStyle:
                                                          TextFormFieldFontStyle
                                                              .RobotoRegular16,
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      alignment:
                                                          Alignment.topLeft,
                                                      suffix: Container(
                                                        margin: getMargin(
                                                          left: 30,
                                                          top: 16,
                                                          right: 12,
                                                          bottom: 16,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgClose,
                                                        ),
                                                      ),
                                                      suffixConstraints:
                                                          BoxConstraints(
                                                        minWidth:
                                                            getHorizontalSize(
                                                          24.00,
                                                        ),
                                                        minHeight:
                                                            getVerticalSize(
                                                          24.00,
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 15,
                            top: 21,
                            right: 15,
                            bottom: 20,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                40.00,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black90026,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  0,
                                ),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 27,
                                  top: 20,
                                  right: 27,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    4.00,
                                  ),
                                  width: getHorizontalSize(
                                    104.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black90019,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: LinearProgressIndicator(
                                      value: 0.68,
                                      backgroundColor: ColorConstant.black90019,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 27,
                                  top: 40,
                                  right: 27,
                                  bottom: 32,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.whiteA700,
                                      shape: RoundedRectangleBorder(
                                        // borderRadius:
                                        //     BorderRadiusStyle.roundedBorder12,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(12),
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          58.00,
                                        ),
                                        width: getHorizontalSize(
                                          64.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 23,
                                                  top: 24,
                                                  right: 23,
                                                  bottom: 24,
                                                ),
                                                child: InkWell(
                                                  onTap: (() => Get.back()),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getVerticalSize(
                                                      9.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 261,
                                      text: "\"Next\"",
                                      onTap: () =>
                                          Get.to(() => OnboardingThreeScreen()),
                                      margin: getMargin(
                                        left: 11,
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
