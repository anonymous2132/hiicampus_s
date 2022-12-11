import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:niranjan_s_application2/core/app_export.dart';
import 'package:niranjan_s_application2/widgets/custom_button.dart';
import 'package:niranjan_s_application2/widgets/custom_text_form_field.dart';

import '../onboarding_four_screen/onboarding_four_screen.dart';

class OnboardingThreeScreen extends StatelessWidget {
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
                  child: Padding(
                    padding: getPadding(
                      bottom: 5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 15,
                            top: 2,
                            right: 15,
                          ),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  304.00,
                                ),
                                margin: getMargin(
                                  left: 32,
                                  top: 38,
                                  right: 32,
                                ),
                                child: Text(
                                  "When would you like to meet them ?",
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
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: getHorizontalSize(
                                    330.00,
                                  ),
                                  margin: getMargin(
                                    left: 32,
                                    top: 24,
                                    right: 32,
                                  ),
                                  child: Text(
                                    "Enter the time range to arrange a meet up with your mate",
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
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    left: 32,
                                    top: 115,
                                    right: 32,
                                    bottom: 87,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA702,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomTextFormField(
                                        width: 328,
                                        focusNode: FocusNode(),
                                        hintText: "\"Enter Time\"",
                                        variant: TextFormFieldVariant
                                            .OutlineBluegray100,
                                        fontStyle: TextFormFieldFontStyle
                                            .RobotoRegular32,
                                        alignment: Alignment.centerLeft,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            left: 36,
                                            top: 10,
                                            right: 36,
                                          ),
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              color:
                                                  ColorConstant.deepPurple501,
                                              width: getHorizontalSize(
                                                2.00,
                                              ),
                                            ),
                                            // borderRadius: BorderRadiusStyle
                                            //     .roundedBorder4,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              16.00,
                                            ),
                                            width: getHorizontalSize(
                                              37.00,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color:
                                                    ColorConstant.deepPurple501,
                                                width: getHorizontalSize(
                                                  2.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      8.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      37.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 10,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          4.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .deepPurple501,
                                                        width:
                                                            getHorizontalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 1,
                                                      right: 4,
                                                      bottom: 1,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA702,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          4.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "Time",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .deepPurple501,
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: 0.40,
                                                        height: 1.25,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 24,
                                            top: 83,
                                            right: 24,
                                            bottom: 23,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "Cancel",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .deepPurple501,
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 0.10,
                                                    height: 1.21,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 32,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "OK",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .deepPurple501,
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 0.10,
                                                    height: 1.21,
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
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 15,
                            top: 21,
                            right: 15,
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
                              Container(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  104.00,
                                ),
                                margin: getMargin(
                                  left: 27,
                                  top: 20,
                                  right: 27,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
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
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          4.00,
                                        ),
                                        width: getHorizontalSize(
                                          104.00,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              2.00,
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              -0.07890320462920367,
                                              0.7499989138119503,
                                            ),
                                            end: Alignment(
                                              0.997623042254862,
                                              0.6249985524803918,
                                            ),
                                            colors: [
                                              ColorConstant.deepPurple500,
                                              ColorConstant.indigoA400,
                                              ColorConstant.blueA400,
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 261,
                                      onTap: () =>
                                          Get.to(() => OnboardingFourScreen()),
                                      text: "\"Get started\"",
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 15,
                            top: 20,
                            right: 15,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                32.00,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 28,
                                  top: 18,
                                  right: 28,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgClock,
                                  height: getSize(
                                    29.00,
                                  ),
                                  width: getSize(
                                    29.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    left: 10,
                                    top: 29,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Text(
                                                "Hi,",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    40,
                                                  ),
                                                  fontFamily: 'Cabin',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              child: Text(
                                                "It’s nice to have you here.",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    40,
                                                  ),
                                                  fontFamily: 'Cabin',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              margin: getMargin(
                                                top: 20,
                                              ),
                                              child: Text(
                                                "Enter your email/mobile number to get started.",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    20,
                                                  ),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 40,
                                          bottom: 156,
                                        ),
                                        child: Text(
                                          "Hi,",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              40,
                                            ),
                                            fontFamily: 'Cabin',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          top: 103,
                                          right: 52,
                                          bottom: 57,
                                        ),
                                        child: Text(
                                          "Enter your email/mobile number and password to continue",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 7,
                                          top: 49,
                                          bottom: 117,
                                        ),
                                        child: Text(
                                          "Welcome back!",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              40,
                                            ),
                                            fontFamily: 'Cabin',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                width: 338,
                                focusNode: FocusNode(),
                                hintText: "\"Email address/phone number\"",
                                margin: getMargin(
                                  left: 10,
                                  top: 38,
                                  right: 10,
                                ),
                                variant: TextFormFieldVariant.OutlineBlack900,
                                shape: TextFormFieldShape.RoundedBorder10,
                                padding: TextFormFieldPadding.PaddingAll23,
                                fontStyle:
                                    TextFormFieldFontStyle.RobotoRomanRegular16,
                                textInputAction: TextInputAction.done,
                                alignment: Alignment.center,
                              ),
                              CustomButton(
                                width: 338,
                                text: "\"Continue\"",
                                margin: getMargin(
                                  left: 10,
                                  top: 36,
                                  right: 10,
                                ),
                                variant: ButtonVariant.OutlineBlack900,
                                padding: ButtonPadding.PaddingAll23,
                                fontStyle: ButtonFontStyle.RobotoRomanBold16,
                                alignment: Alignment.center,
                              ),
                              Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 20,
                                  right: 30,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Already have an account?",
                                        style: TextStyle(
                                          color: ColorConstant.black900Cc,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                          color: ColorConstant.black90099,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "Login",
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 84,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          61.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 8,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black900,
                                        ),
                                      ),
                                      Text(
                                        "or continue with",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.black900Cc,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          61.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 8,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black900,
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
                                    70.00,
                                  ),
                                  width: getHorizontalSize(
                                    342.00,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    top: 50,
                                    right: 10,
                                    bottom: 5,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            right: 4,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSigninwithop,
                                            height: getVerticalSize(
                                              70.00,
                                            ),
                                            width: getHorizontalSize(
                                              338.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                            bottom: 5,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgFacebook,
                                            height: getVerticalSize(
                                              16.00,
                                            ),
                                            width: getHorizontalSize(
                                              8.00,
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
