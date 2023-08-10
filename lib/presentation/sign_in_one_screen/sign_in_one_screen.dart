import '../sign_in_one_screen/widgets/sign_in_one_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class SignInOneScreen extends StatelessWidget {
  const SignInOneScreen({Key? key})
      : super(
          key: key,
        );

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
              top: 12,
              right: 16,
              bottom: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Cài đặt chu kỳ kinh nguyệt",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMediumOnPrimary,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 26,
                  ),
                  child: Text(
                    "Chọn ngày đèn đỏ gần nhất của bạn",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMedium18,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    337,
                  ),
                  margin: getMargin(
                    top: 10,
                    right: 5,
                  ),
                  child: Text(
                    "Thông tin bạn chọn để phân tích và dự đoán chu kỳ kinh nguyệt của bạn. Mặc định thời gian chu kỳ là 5 ngày, bạn có thể nhấn vô lịch để chọn thêm. ",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleSmallBluegray400,
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 23,
                        bottom: 5,
                      ),
                      padding: getPadding(
                        left: 7,
                        top: 16,
                        right: 7,
                        bottom: 16,
                      ),
                      decoration: AppDecoration.outline.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder18,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 1,
                              right: 1,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "Tháng 4, 2023",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .titleMediumOnErrorContainer,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowrightGray400,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 17,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: appTheme.gray200,
                              endIndent: getHorizontalSize(
                                1,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    all: 11,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "CN",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 11,
                                    right: 10,
                                    bottom: 11,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "Hai",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 11,
                                    right: 12,
                                    bottom: 11,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "Ba",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 11,
                                    right: 12,
                                    bottom: 11,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "Tư",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                                Container(
                                  padding: getPadding(
                                    left: 2,
                                    right: 2,
                                  ),
                                  decoration: AppDecoration.fill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 13,
                                        ),
                                        child: Text(
                                          "Năm",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "Hôm nay",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .labelSmallBlueA20001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 9,
                                    top: 11,
                                    right: 9,
                                    bottom: 11,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "Sáu",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 9,
                                    top: 10,
                                    right: 9,
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "Bảy",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: appTheme.gray200,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: appTheme.gray200,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: getPadding(
                                      left: 8,
                                    ),
                                    child: PinCodeTextField(
                                      appContext: context,
                                      length: 5,
                                      obscureText: false,
                                      obscuringCharacter: '*',
                                      keyboardType: TextInputType.number,
                                      autoDismissKeyboard: true,
                                      enableActiveFill: true,
                                      inputFormatters: [
                                        FilteringTextInputFormatter.digitsOnly,
                                      ],
                                      onChanged: (value) {},
                                      textStyle: TextStyle(
                                        color: theme.colorScheme.primary,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Quicksand',
                                        fontWeight: FontWeight.w700,
                                      ),
                                      pinTheme: PinTheme(
                                        fieldHeight: getHorizontalSize(
                                          40,
                                        ),
                                        fieldWidth: getHorizontalSize(
                                          40,
                                        ),
                                        shape: PinCodeFieldShape.box,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        selectedFillColor:
                                            theme.colorScheme.primary,
                                        activeFillColor:
                                            theme.colorScheme.primary,
                                        inactiveFillColor:
                                            theme.colorScheme.primary,
                                        inactiveColor: appTheme.gray200,
                                        selectedColor: appTheme.gray200,
                                        activeColor: appTheme.gray200,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                top: 8,
                              ),
                              child: ListView.separated(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      8,
                                    ),
                                  );
                                },
                                itemCount: 3,
                                itemBuilder: (context, index) {
                                  return SignInOneItemWidget();
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "27",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "28",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "29",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "30",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: appTheme.gray200,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: appTheme.gray200,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: appTheme.gray200,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 16,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: appTheme.gray200,
                              endIndent: getHorizontalSize(
                                1,
                              ),
                            ),
                          ),
                          CustomElevatedButton(
                            text: "Xóa",
                            margin: getMargin(
                              top: 15,
                              right: 1,
                            ),
                            buttonStyle: CustomButtonStyles.fillIndigoA100
                                .copyWith(
                                    fixedSize:
                                        MaterialStateProperty.all<Size>(Size(
                              getHorizontalSize(
                                63,
                              ),
                              getVerticalSize(
                                36,
                              ),
                            ))),
                            buttonTextStyle:
                                CustomTextStyles.titleMediumPrimary_1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 16,
            right: 16,
            bottom: 32,
          ),
          decoration: AppDecoration.outline7,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomOutlinedButton(
                text: "Tôi không nhớ",
                buttonStyle: CustomButtonStyles.outlineDeeporange300.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  getHorizontalSize(
                    163,
                  ),
                  getVerticalSize(
                    48,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleMediumDeeporange300,
              ),
              CustomElevatedButton(
                text: "Bắt đầu sử dụng",
                margin: getMargin(
                  left: 16,
                ),
                buttonStyle: CustomButtonStyles.fillDeeporange300TL12.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  getHorizontalSize(
                    163,
                  ),
                  getVerticalSize(
                    48,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleMediumPrimary_1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
