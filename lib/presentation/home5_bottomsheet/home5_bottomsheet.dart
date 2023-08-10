import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Home5Bottomsheet extends StatelessWidget {
  Home5Bottomsheet({Key? key})
      : super(
          key: key,
        );

  TextEditingController pregnancyrateController = TextEditingController();

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
              controller: pregnancyrateController,
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
                bottom: 32,
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
                    decoration: AppDecoration.fill4.copyWith(
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
          ],
        ),
      ),
    );
  }
}
