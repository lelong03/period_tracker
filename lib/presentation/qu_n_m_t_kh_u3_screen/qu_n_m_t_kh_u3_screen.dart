import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

class QuNMTKhU3Screen extends StatelessWidget {
  QuNMTKhU3Screen({Key? key})
      : super(
          key: key,
        );

  TextEditingController enternewpassworController = TextEditingController();

  TextEditingController confirmnewpasswController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
          child: Form(
            key: _formKey,
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
                      all: 24,
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
                            top: 4,
                          ),
                          child: Text(
                            "Quên mật khẩu",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleLarge,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Text(
                            "Vui lòng cài đặt lại mật khẩu mới",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumBluegray400,
                          ),
                        ),
                        CustomTextFormField(
                          controller: enternewpassworController,
                          margin: getMargin(
                            top: 25,
                          ),
                          contentPadding: getPadding(
                            left: 16,
                            top: 13,
                            bottom: 13,
                          ),
                          textStyle: CustomTextStyles.bodyLargeGray400,
                          hintText: "Nhập mật khẩu mới",
                          hintStyle: CustomTextStyles.bodyLargeGray400,
                          textInputAction: TextInputAction.next,
                          suffix: Container(
                            margin: getMargin(
                              left: 30,
                              top: 14,
                              right: 16,
                              bottom: 14,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSignal,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              48,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          controller: confirmnewpasswController,
                          margin: getMargin(
                            top: 16,
                          ),
                          contentPadding: getPadding(
                            left: 16,
                            top: 13,
                            bottom: 13,
                          ),
                          textStyle: CustomTextStyles.bodyLargeGray400,
                          hintText: "Xác nhận mật khẩu mới",
                          hintStyle: CustomTextStyles.bodyLargeGray400,
                          textInputType: TextInputType.visiblePassword,
                          suffix: Container(
                            margin: getMargin(
                              left: 30,
                              top: 14,
                              right: 16,
                              bottom: 14,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSignal,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              48,
                            ),
                          ),
                          obscureText: true,
                        ),
                        CustomElevatedButton(
                          text: "Tiếp tục",
                          margin: getMargin(
                            top: 16,
                          ),
                          buttonStyle: CustomButtonStyles.fillDeeporange300
                              .copyWith(
                                  fixedSize:
                                      MaterialStateProperty.all<Size>(Size(
                            double.maxFinite,
                            getVerticalSize(
                              48,
                            ),
                          ))),
                          buttonTextStyle:
                              CustomTextStyles.titleMediumPrimary_1,
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
    );
  }
}
