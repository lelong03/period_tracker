import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

class QuNMTKhUScreen extends StatelessWidget {
  QuNMTKhUScreen({Key? key})
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
              top: 60,
              right: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Chào mừng bạn trở lại",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.headlineSmall,
                ),
                Container(
                  margin: getMargin(
                    top: 58,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 24,
                    top: 25,
                    right: 24,
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
                          top: 2,
                        ),
                        child: Text(
                          "Quên mật khẩu",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          288,
                        ),
                        margin: getMargin(
                          top: 10,
                          right: 6,
                        ),
                        child: Text(
                          "Nhập số điện thoại bạn đã đăng ký để lấy lại mật khẩu. ",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumBluegray400,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 23,
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
                        text: "Tiếp tục",
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
                          top: 19,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "Bạn đã nhớ mật khẩu?",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMediumMedium,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 1,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
