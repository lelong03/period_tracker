import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

class QuNMTKhU4Screen extends StatelessWidget {
  QuNMTKhU4Screen({Key? key})
      : super(
          key: key,
        );

  TextEditingController oldpasswordController = TextEditingController();

  TextEditingController oldpasswordoneController = TextEditingController();

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
                          controller: oldpasswordController,
                          margin: getMargin(
                            top: 25,
                          ),
                          contentPadding: getPadding(
                            left: 16,
                            top: 13,
                            bottom: 13,
                          ),
                          textStyle: theme.textTheme.bodyLarge!,
                          hintText: "12345678",
                          hintStyle: theme.textTheme.bodyLarge!,
                          textInputAction: TextInputAction.next,
                          textInputType: TextInputType.phone,
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
                          defaultBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                          enabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                          focusedBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                          disabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                        ),
                        CustomTextFormField(
                          controller: oldpasswordoneController,
                          margin: getMargin(
                            top: 16,
                          ),
                          contentPadding: getPadding(
                            left: 16,
                            top: 13,
                            bottom: 13,
                          ),
                          textStyle: theme.textTheme.bodyLarge!,
                          hintText: "12345679",
                          hintStyle: theme.textTheme.bodyLarge!,
                          textInputType: TextInputType.phone,
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
                          defaultBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                          enabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                          focusedBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                          disabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineRedA200,
                        ),
                        Container(
                          width: getHorizontalSize(
                            275,
                          ),
                          margin: getMargin(
                            top: 18,
                            right: 19,
                          ),
                          child: Text(
                            "Hai thông tin mật khẩu phải trùng khớp nhau, vui lòng kiểm tra lại. ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.labelLargeRedA200,
                          ),
                        ),
                        CustomElevatedButton(
                          text: "Tiếp tục",
                          margin: getMargin(
                            top: 15,
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
