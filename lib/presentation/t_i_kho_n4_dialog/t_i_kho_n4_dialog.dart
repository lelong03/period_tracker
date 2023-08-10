import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TIKhoN4Dialog extends StatelessWidget {
  TIKhoN4Dialog({Key? key})
      : super(
          key: key,
        );

  TextEditingController inputController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: getHorizontalSize(
        343,
      ),
      padding: getPadding(
        all: 24,
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
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "Góp ý ứng dụng",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleLarge,
                  ),
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
                    bottom: 2,
                  ),
                ),
              ],
            ),
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
          Container(
            width: getHorizontalSize(
              287,
            ),
            margin: getMargin(
              top: 26,
              right: 7,
            ),
            child: Text(
              "Chúng mình luôn ghi nhận các góp ý của các bạn để cải thiện sản phẩm tốt hơn, gửi ngay thông tin cho tụi mình nhé!",
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.titleMediumBluegray400,
            ),
          ),
          CustomTextFormField(
            controller: inputController,
            margin: getMargin(
              top: 26,
            ),
            contentPadding: getPadding(
              left: 16,
              top: 11,
              right: 16,
              bottom: 11,
            ),
            textStyle: CustomTextStyles.bodyLargeGray400,
            hintText: "Nhập góp ý",
            hintStyle: CustomTextStyles.bodyLargeGray400,
            maxLines: 9,
          ),
          Padding(
            padding: getPadding(
              top: 24,
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
                    text: "Gửi góp ý",
                    margin: getMargin(
                      left: 8,
                    ),
                    leftIcon: Container(
                      margin: getMargin(
                        right: 8,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSend,
                      ),
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
