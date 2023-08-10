import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController inputController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                1,
                0,
              ),
              end: Alignment(
                0,
                1,
              ),
              colors: [
                appTheme.indigo50,
                appTheme.orange50,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 16,
              top: 58,
              right: 16,
              bottom: 58,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Chào bạn đồng hành mới",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.headlineSmall,
                ),
                Container(
                  margin: getMargin(
                    top: 60,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 25,
                    right: 23,
                    bottom: 25,
                  ),
                  decoration: AppDecoration.outline.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder24,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "Đăng ký",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 24,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "+84",
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 4,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgFlag,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles.outlineGray200
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  71,
                                ),
                                getVerticalSize(
                                  48,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodyLarge!,
                            ),
                            Expanded(
                              child: CustomTextFormField(
                                controller: inputController,
                                margin: getMargin(
                                  left: 4,
                                ),
                                contentPadding: getPadding(
                                  left: 16,
                                  top: 13,
                                  right: 16,
                                  bottom: 13,
                                ),
                                textStyle: CustomTextStyles.bodyLargeGray400,
                                hintText: "Số điện thoại",
                                hintStyle: CustomTextStyles.bodyLargeGray400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomElevatedButton(
                        text: "Đăng ký",
                        margin: getMargin(
                          top: 16,
                        ),
                        buttonStyle:
                            CustomButtonStyles.fillDeeporange300.copyWith(
                                fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            48,
                          ),
                        ))),
                        buttonTextStyle: CustomTextStyles.titleMediumPrimary_1,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Bạn đã có tài khoản?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.titleMediumMedium,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                              ),
                              child: Text(
                                "Đăng nhập",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMediumBlueA20001,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 73,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLine1,
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          40,
                        ),
                        margin: getMargin(
                          top: 8,
                          bottom: 9,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                        ),
                        child: Text(
                          "Hoặc",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgLine1,
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          40,
                        ),
                        margin: getMargin(
                          left: 8,
                          top: 8,
                          bottom: 9,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomOutlinedButton(
                  text: "Đăng ký với Facebook",
                  margin: getMargin(
                    left: 24,
                    top: 25,
                    right: 24,
                  ),
                  leftIcon: Container(
                    margin: getMargin(
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFacebook,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.outlineGray200TL8.copyWith(
                      fixedSize: MaterialStateProperty.all<Size>(Size(
                    double.maxFinite,
                    getVerticalSize(
                      48,
                    ),
                  ))),
                  buttonTextStyle: theme.textTheme.titleMedium!,
                ),
                CustomOutlinedButton(
                  text: "Đăng ký với Google",
                  margin: getMargin(
                    left: 24,
                    top: 16,
                    right: 24,
                    bottom: 5,
                  ),
                  leftIcon: Container(
                    margin: getMargin(
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSocialMediaGoogle,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.outlineGray200TL8.copyWith(
                      fixedSize: MaterialStateProperty.all<Size>(Size(
                    double.maxFinite,
                    getVerticalSize(
                      48,
                    ),
                  ))),
                  buttonTextStyle: theme.textTheme.titleMedium!,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
