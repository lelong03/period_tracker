import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_radio_button.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LChTwoBottomsheet extends StatelessWidget {
  LChTwoBottomsheet({Key? key})
      : super(
          key: key,
        );

  TextEditingController highpregnancyraController = TextEditingController();

  String radioGroup = "";

  List<String> radioList = ["msg_quan_h_c_bi_n", "msg_quan_h_kh_ng_c"];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          left: 16,
          top: 19,
          right: 16,
          bottom: 19,
        ),
        decoration: AppDecoration.fill.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "Hủy",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.labelLargeBluegray400,
                  ),
                ),
                Spacer(
                  flex: 58,
                ),
                Text(
                  "Ghi thông tin",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleSmall,
                ),
                Spacer(
                  flex: 41,
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 1,
                  ),
                  child: Text(
                    "Xác nhận",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.labelLargeDeeporange300,
                  ),
                ),
              ],
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
              ),
            ),
            Padding(
              padding: getPadding(
                top: 19,
              ),
              child: Text(
                "Ngày 10/04/2024",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMedium18,
              ),
            ),
            CustomTextFormField(
              controller: highpregnancyraController,
              margin: getMargin(
                top: 8,
              ),
              contentPadding: getPadding(
                left: 8,
                top: 11,
                right: 8,
                bottom: 11,
              ),
              textStyle: CustomTextStyles.titleMediumPrimaryMedium,
              hintText: "Tỷ lệ mang thai rất cao",
              hintStyle: CustomTextStyles.titleMediumPrimaryMedium,
              filled: true,
              fillColor: appTheme.indigoA100,
              defaultBorderDecoration: TextFormFieldStyleHelper.fillIndigoA100,
              enabledBorderDecoration: TextFormFieldStyleHelper.fillIndigoA100,
              focusedBorderDecoration: TextFormFieldStyleHelper.fillIndigoA100,
              disabledBorderDecoration: TextFormFieldStyleHelper.fillIndigoA100,
            ),
            Padding(
              padding: getPadding(
                top: 24,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 26,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "Quan hệ",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleMediumMedium,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      bottom: 1,
                    ),
                    padding: getPadding(
                      all: 3,
                    ),
                    decoration: AppDecoration.fill3.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Container(
                      height: getSize(
                        12,
                      ),
                      width: getSize(
                        12,
                      ),
                      decoration: BoxDecoration(
                        color: theme.colorScheme.primary,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 18,
                bottom: 31,
              ),
              child: Column(
                children: [
                  CustomRadioButton(
                    text: "Quan hệ có biện pháp tránh thai",
                    iconSize: getHorizontalSize(
                      20,
                    ),
                    value: radioList[0],
                    groupValue: radioGroup,
                    margin: getMargin(
                      right: 45,
                    ),
                    textStyle: CustomTextStyles.titleSmallMedium,
                    onChange: (value) {
                      radioGroup = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "Quan hệ không có biện pháp tránh thai",
                    value: radioList[1],
                    groupValue: radioGroup,
                    margin: getMargin(
                      top: 17,
                    ),
                    textStyle: CustomTextStyles.titleSmallMedium,
                    onChange: (value) {
                      radioGroup = value;
                    },
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
