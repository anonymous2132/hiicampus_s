import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:niranjan_s_application2/core/app_export.dart';
import 'package:niranjan_s_application2/widgets/custom_button.dart';

import '../onboarding_five_screen/onboarding_five_screen.dart';

class OnboardingFourScreen extends StatelessWidget {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      354.00,
                    ),
                    margin: getMargin(
                      left: 22,
                      top: 38,
                      right: 21,
                    ),
                    child: Text(
                      "Hey you found your college buddy !",
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
                  Padding(
                    padding: getPadding(
                      left: 22,
                      top: 57,
                      right: 22,
                    ),
                    child: Text(
                      "What are you going to wear for the meetup",
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        left: 66,
                        top: 21,
                        right: 66,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.deepPurple501,
                          width: getHorizontalSize(
                            2.00,
                          ),
                        ),
                        // borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          39.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.deepPurple501,
                            width: getHorizontalSize(
                              2.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  39.00,
                                ),
                                margin: getMargin(
                                  top: 10,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.deepPurple501,
                                    width: getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                  right: 4,
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA702,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                                child: Text(
                                  "Attire",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.deepPurple501,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
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
                    alignment: Alignment.centerLeft,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        left: 66,
                        top: 68,
                        right: 66,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.deepPurple501,
                          width: getHorizontalSize(
                            2.00,
                          ),
                        ),
                        // borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          71.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.deepPurple501,
                            width: getHorizontalSize(
                              2.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  71.00,
                                ),
                                margin: getMargin(
                                  top: 10,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.deepPurple501,
                                    width: getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                  right: 4,
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA702,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                                child: Text(
                                  "Ornaments",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.deepPurple501,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
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
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 131,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgIllustrationfr,
                        height: getVerticalSize(
                          146.00,
                        ),
                        width: getHorizontalSize(
                          398.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                154.00,
              ),
              width: getHorizontalSize(
                398.00,
              ),
              margin: getMargin(
                left: 15,
                top: 21,
                right: 15,
                bottom: 5,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.whiteA700,
                      shape: RoundedRectangleBorder(
                          // borderRadius: BorderRadiusStyle.roundedBorder40,
                          ),
                      child: Container(
                        height: getVerticalSize(
                          154.00,
                        ),
                        width: getHorizontalSize(
                          398.00,
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
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  104.00,
                                ),
                                margin: getMargin(
                                  left: 146,
                                  top: 20,
                                  right: 146,
                                  bottom: 20,
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
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  104.00,
                                ),
                                margin: getMargin(
                                  left: 146,
                                  top: 20,
                                  right: 146,
                                  bottom: 20,
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
                    ),
                  ),
                  CustomButton(
                    width: 261,
                    text: "\"Get Meetup Details\"",
                    onTap: () => Get.to(() => OnboardingFiveScreen()),
                    margin: getMargin(
                      left: 66,
                      top: 10,
                      right: 66,
                      bottom: 5,
                    ),
                    alignment: Alignment.bottomCenter,
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
