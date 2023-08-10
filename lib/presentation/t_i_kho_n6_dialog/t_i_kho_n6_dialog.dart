import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class TIKhoN6Dialog extends StatelessWidget {
  const TIKhoN6Dialog({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: getHorizontalSize(
        343,
      ),
      padding: getPadding(
        left: 23,
        top: 24,
        right: 23,
        bottom: 24,
      ),
      decoration: AppDecoration.fill.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 3,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Đăng xuất",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleLarge,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgSearchGray400,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 25,
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
          CustomImageView(
            svgPath: ImageConstant.imgIsolationmodeLime900,
            height: getSize(
              200,
            ),
            width: getSize(
              200,
            ),
            margin: getMargin(
              top: 23,
            ),
          ),
          SizedBox(
            width: getHorizontalSize(
              295,
            ),
            child: Text(
              "Bạn chắc rằng muốn đăng xuất tài khoản khỏi ứng dụng hay không?",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.titleMedium18,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 22,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: CustomOutlinedButton(
                    text: "Hủy",
                    margin: getMargin(
                      right: 8,
                    ),
                    buttonStyle:
                        CustomButtonStyles.outlineDeeporange300TL8.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                      double.maxFinite,
                      getVerticalSize(
                        48,
                      ),
                    ))),
                    buttonTextStyle: CustomTextStyles.titleMediumDeeporange300,
                  ),
                ),
                Expanded(
                  child: CustomElevatedButton(
                    text: "Đăng xuất",
                    margin: getMargin(
                      left: 8,
                    ),
                    buttonStyle: CustomButtonStyles.fillDeeporange300.copyWith(
                        fixedSize: MaterialStateProperty.all<Size>(Size(
                      double.maxFinite,
                      getVerticalSize(
                        48,
                      ),
                    ))),
                    buttonTextStyle: CustomTextStyles.titleMediumPrimary_1,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
