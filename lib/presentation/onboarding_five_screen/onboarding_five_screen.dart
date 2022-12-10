import 'package:flutter/material.dart';
import 'package:niranjan_s_application2/core/app_export.dart';
import 'package:niranjan_s_application2/widgets/custom_button.dart';
import 'package:niranjan_s_application2/widgets/custom_text_form_field.dart';

class OnboardingFiveScreen extends StatelessWidget {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        366.00,
                      ),
                      margin: getMargin(
                        left: 22,
                        top: 40,
                        right: 10,
                      ),
                      child: Text(
                        "Here are your\nMeetup Details",
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
                    child: Padding(
                      padding: getPadding(
                        left: 22,
                        top: 84,
                        right: 22,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 6,
                              bottom: 8,
                            ),
                            child: Text(
                              "Place",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  24,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 1.21,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 194,
                            focusNode: FocusNode(),
                            hintText: "\"     College Canteen\"",
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 22,
                        top: 20,
                        right: 22,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 7,
                              bottom: 7,
                            ),
                            child: Text(
                              "Time",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  24,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 1.21,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 194,
                            focusNode: FocusNode(),
                            hintText: "\"     College Canteen\"",
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 22,
                        top: 20,
                        right: 22,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 10,
                            ),
                            child: Text(
                              "Name",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  24,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 1.21,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 194,
                            focusNode: FocusNode(),
                            hintText: "\"     College Canteen\"",
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 22,
                        top: 18,
                        right: 22,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 3,
                              bottom: 11,
                            ),
                            child: Text(
                              "Attire",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  24,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 1.21,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 194,
                            focusNode: FocusNode(),
                            hintText: "\"     College Canteen\"",
                            textInputAction: TextInputAction.done,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 32,
                        top: 35,
                        right: 32,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 22,
                              bottom: 20,
                            ),
                            child: Text(
                              "Click to display the  QR - Code",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 1.19,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 23,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgImage2,
                              height: getVerticalSize(
                                62.00,
                              ),
                              width: getHorizontalSize(
                                67.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 277,
                    text: "\"Concerns With your Buddy\"",
                    margin: getMargin(
                      left: 22,
                      top: 23,
                      right: 22,
                      bottom: 35,
                    ),
                    alignment: Alignment.center,
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
                      top: 38,
                      right: 17,
                      bottom: 34,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomButton(
                          width: 167,
                          text: "\"Can’t Meet them\"",
                        ),
                        CustomButton(
                          width: 167,
                          text: "\"Scan QR to verify\"",
                          variant: ButtonVariant.OutlineYellow6004c_1,
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
    );
  }
}
