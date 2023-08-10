import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_phone_number.dart';

class QuNMTKhU1Screen extends StatelessWidget {
  QuNMTKhU1Screen({Key? key})
      : super(
          key: key,
        );

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('84');

  TextEditingController phoneNumberController = TextEditingController();

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
                          child: CustomPhoneNumber(
                            country: selectedCountry,
                            controller: phoneNumberController,
                            onTap: (Country country) {
                              selectedCountry = country;
                            },
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            293,
                          ),
                          margin: getMargin(
                            top: 10,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text:
                                      "Số điện thoại chưa được đăng ký tài khoản. ",
                                  style: CustomTextStyles.labelLargeRedA200_1,
                                ),
                                TextSpan(
                                  text: "Đăng ký tài khoản.",
                                  style: CustomTextStyles.labelLargeBlueA20001,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        CustomElevatedButton(
                          text: "Tiếp tục",
                          margin: getMargin(
                            top: 17,
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
      ),
    );
  }
}
