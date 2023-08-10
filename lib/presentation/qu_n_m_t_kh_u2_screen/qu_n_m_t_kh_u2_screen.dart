import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class QuNMTKhU2Screen extends StatelessWidget {
  const QuNMTKhU2Screen({Key? key}) : super(key: key);

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
                        begin: Alignment(1, 0),
                        end: Alignment(0, 1),
                        colors: [appTheme.indigo50, appTheme.orange50])),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 16, top: 10, right: 16, bottom: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getSize(20),
                              width: getSize(20),
                              onTap: () {
                                onTapImgArrowleft(context);
                              }),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 28),
                                  child: Text("Chào bạn đồng hành mới",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.headlineSmall))),
                          Container(
                              margin: getMargin(top: 60, bottom: 5),
                              padding: getPadding(
                                  left: 24, top: 25, right: 24, bottom: 25),
                              decoration: AppDecoration.outline.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder24),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: Text("Xác nhận OTP",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.titleLarge)),
                                    Container(
                                        width: getHorizontalSize(286),
                                        margin: getMargin(top: 10, right: 8),
                                        child: Text(
                                            "Mã OTP đã được gửi tới số điện thoại +849866866, vui lòng kiểm tra và nhập chính xác mã OTP bên dưới.",
                                            maxLines: 3,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleMediumBluegray400)),
                                    Padding(
                                        padding: getPadding(top: 26),
                                        child: PinCodeTextField(
                                            appContext: context,
                                            length: 6,
                                            obscureText: false,
                                            obscuringCharacter: '*',
                                            keyboardType: TextInputType.number,
                                            autoDismissKeyboard: true,
                                            enableActiveFill: true,
                                            inputFormatters: [
                                              FilteringTextInputFormatter
                                                  .digitsOnly
                                            ],
                                            onChanged: (value) {},
                                            pinTheme: PinTheme(
                                                fieldHeight:
                                                    getHorizontalSize(60),
                                                fieldWidth:
                                                    getHorizontalSize(42),
                                                shape: PinCodeFieldShape.box,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(8)),
                                                selectedFillColor:
                                                    Color(0X1212121D),
                                                activeFillColor:
                                                    Color(0X1212121D),
                                                inactiveFillColor:
                                                    Color(0X1212121D),
                                                inactiveColor: appTheme.gray200,
                                                selectedColor: appTheme.gray200,
                                                activeColor:
                                                    appTheme.gray200))),
                                    CustomElevatedButton(
                                        text: "Tiếp tục",
                                        margin: getMargin(top: 16),
                                        buttonStyle: CustomButtonStyles
                                            .fillDeeporange300
                                            .copyWith(
                                                fixedSize: MaterialStateProperty
                                                    .all<Size>(Size(
                                                        double.maxFinite,
                                                        getVerticalSize(48)))),
                                        buttonTextStyle: CustomTextStyles
                                            .titleMediumPrimary_1),
                                    Padding(
                                        padding: getPadding(top: 19),
                                        child: Row(children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text(
                                                  "Không nhận được mã OTP.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleMediumMedium)),
                                          Padding(
                                              padding: getPadding(left: 4),
                                              child: Text("Gửi lại",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleMediumBluegray400)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 4, bottom: 1),
                                              child: Text("60s",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleMediumBlueA20001))
                                        ]))
                                  ]))
                        ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
