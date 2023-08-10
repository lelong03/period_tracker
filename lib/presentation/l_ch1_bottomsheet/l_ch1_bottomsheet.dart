import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LCh1Bottomsheet extends StatelessWidget {
  LCh1Bottomsheet({Key? key})
      : super(
          key: key,
        );

  TextEditingController topicController = TextEditingController();

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
                "Ngày 03/04/2024",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMedium18,
              ),
            ),
            CustomTextFormField(
              controller: topicController,
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
              hintText: "Ngày kinh thứ 1 - Tỷ lệ mang thai thấp",
              hintStyle: CustomTextStyles.titleMediumPrimaryMedium,
              filled: true,
              fillColor: appTheme.deepOrange300,
              defaultBorderDecoration:
                  TextFormFieldStyleHelper.fillDeeporange300,
              enabledBorderDecoration:
                  TextFormFieldStyleHelper.fillDeeporange300,
              focusedBorderDecoration:
                  TextFormFieldStyleHelper.fillDeeporange300,
              disabledBorderDecoration:
                  TextFormFieldStyleHelper.fillDeeporange300,
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
