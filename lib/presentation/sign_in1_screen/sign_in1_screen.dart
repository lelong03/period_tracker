import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';
import 'package:period_tracker/widgets/custom_phone_number.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

class SignIn1Screen extends StatelessWidget {
  SignIn1Screen({Key? key})
      : super(
          key: key,
        );

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('84');

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController inputoneController = TextEditingController();

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
                      left: 23,
                      top: 24,
                      right: 23,
                      bottom: 24,
                    ),
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "Đăng nhập",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleLarge,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 23,
                          ),
                          child: CustomPhoneNumber(
                            country: selectedCountry,
                            controller: phoneNumberController,
                            onTap: (Country country) {
                              selectedCountry = country;
                            },
                          ),
                        ),
                        CustomTextFormField(
                          controller: inputoneController,
                          margin: getMargin(
                            top: 16,
                          ),
                          contentPadding: getPadding(
                            left: 16,
                            top: 13,
                            bottom: 13,
                          ),
                          textStyle: theme.textTheme.bodyLarge!,
                          hintText: "12345678",
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
                        ),
                        CustomElevatedButton(
                          text: "Đăng nhập",
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
                        Padding(
                          padding: getPadding(
                            top: 19,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Đăng ký",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMediumBlueA20001,
                              ),
                              Text(
                                "Quên mật khẩu?",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMediumBlueA20001,
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 28,
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
                        ),
                        CustomOutlinedButton(
                          text: "Đăng nhập với Facebook",
                          margin: getMargin(
                            top: 25,
                          ),
                          leftIcon: Container(
                            margin: getMargin(
                              right: 8,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgFacebook,
                            ),
                          ),
                          buttonStyle: CustomButtonStyles.outlineGray200TL8
                              .copyWith(
                                  fixedSize:
                                      MaterialStateProperty.all<Size>(Size(
                            double.maxFinite,
                            getVerticalSize(
                              48,
                            ),
                          ))),
                          buttonTextStyle: theme.textTheme.titleMedium!,
                        ),
                        CustomOutlinedButton(
                          text: "Đăng nhập với Google",
                          margin: getMargin(
                            top: 16,
                          ),
                          leftIcon: Container(
                            margin: getMargin(
                              right: 8,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSocialMediaGoogle,
                            ),
                          ),
                          buttonStyle: CustomButtonStyles.outlineGray200TL8
                              .copyWith(
                                  fixedSize:
                                      MaterialStateProperty.all<Size>(Size(
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
