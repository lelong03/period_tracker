import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class TIKhoN2Bottomsheet extends StatelessWidget {
  const TIKhoN2Bottomsheet({Key? key})
      : super(
          key: key,
        );

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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
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
                  flex: 59,
                ),
                Text(
                  "Độ dài kỳ kinh",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleSmall,
                ),
                Spacer(
                  flex: 40,
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
                top: 16,
              ),
              child: Text(
                "2 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.labelLargeGray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "3 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMediumGray900Medium,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "4 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMediumGray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "5 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleLargeMedium,
              ),
            ),
            CustomElevatedButton(
              text: "6 ngày",
              margin: getMargin(
                top: 2,
              ),
              buttonStyle: CustomButtonStyles.fillGray100.copyWith(
                  fixedSize: MaterialStateProperty.all<Size>(Size(
                double.maxFinite,
                getVerticalSize(
                  50,
                ),
              ))),
              buttonTextStyle: CustomTextStyles.headlineSmallDeeporange300,
            ),
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Text(
                "7 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleLargeMedium,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Text(
                "8 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMediumGray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "9 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMediumGray900Medium,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
                bottom: 34,
              ),
              child: Text(
                "10 ngày",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.labelLargeGray900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
