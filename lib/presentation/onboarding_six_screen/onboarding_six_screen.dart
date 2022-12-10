import 'package:flutter/material.dart';
import 'package:niranjan_s_application2/core/app_export.dart';
import 'package:niranjan_s_application2/widgets/custom_button.dart';

class OnboardingSixScreen extends StatelessWidget {
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
                      366.00,
                    ),
                    margin: getMargin(
                      left: 22,
                      top: 44,
                      right: 10,
                    ),
                    child: Text(
                      "Display this QR\nto your Buddy",
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
                      top: 117,
                      right: 22,
                      bottom: 142,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage2,
                      height: getVerticalSize(
                        266.00,
                      ),
                      width: getHorizontalSize(
                        289.00,
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
