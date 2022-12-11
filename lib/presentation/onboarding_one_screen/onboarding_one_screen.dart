import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:niranjan_s_application2/core/app_export.dart';
import 'package:niranjan_s_application2/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:niranjan_s_application2/widgets/custom_button.dart';

class OnboardingOneScreen extends StatelessWidget {
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
                    margin: getMargin(
                      bottom: 9,
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
                          color: ColorConstant.black9001e,
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
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black9001e,
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA701,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        32.00,
                                      ),
                                    ),
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
                                            321.00,
                                          ),
                                          margin: getMargin(
                                            left: 32,
                                            top: 38,
                                            right: 32,
                                          ),
                                          child: Text(
                                            "Socialize with\nyour college Mates Now !!",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                56,
                                              ),
                                              fontFamily: 'Cabin',
                                              fontWeight: FontWeight.w400,
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          312.00,
                                        ),
                                        margin: getMargin(
                                          left: 32,
                                          top: 24,
                                          right: 32,
                                        ),
                                        child: Text(
                                          "your network is your networth. expand your network to grow your networth",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray700,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w700,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 5,
                                            right: 6,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgHiddenpersonr,
                                            height: getVerticalSize(
                                              419.00,
                                            ),
                                            width: getHorizontalSize(
                                              385.00,
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 15,
                            top: 21,
                            right: 15,
                            bottom: 5,
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
                                  left: 103,
                                  top: 20,
                                  right: 103,
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
                                      value: 0.33,
                                      backgroundColor: ColorConstant.black90019,
                                    ),
                                  ),
                                ),
                              ),
                              CustomButton(
                                width: 190,
                                text: "\"Next\"",
                                onTap: () =>
                                    Get.to(() => OnboardingTwoScreen()),
                                margin: getMargin(
                                  left: 103,
                                  top: 40,
                                  right: 103,
                                  bottom: 5,
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
