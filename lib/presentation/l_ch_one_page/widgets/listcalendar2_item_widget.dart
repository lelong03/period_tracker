import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class Listcalendar2ItemWidget extends StatelessWidget {
  const Listcalendar2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 4,
            top: 7,
            right: 4,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: theme.textTheme.titleMedium,
          ),
        ),
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: theme.colorScheme.primary,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: appTheme.gray200,
              width: getHorizontalSize(
                1,
              ),
            ),
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Container(
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            padding: getPadding(
              all: 2,
            ),
            decoration: AppDecoration.outline5.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleMediumTeal500,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgStar,
                  height: getSize(
                    12,
                  ),
                  width: getSize(
                    12,
                  ),
                  alignment: Alignment.topRight,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 4,
            top: 7,
            right: 4,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.titleMediumTeal500,
          ),
        ),
        Container(
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 4,
            top: 7,
            right: 4,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.titleMediumTeal500,
          ),
        ),
        Container(
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 4,
            top: 7,
            right: 4,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.titleMediumTeal500,
          ),
        ),
        Container(
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 4,
            top: 7,
            right: 4,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.titleMediumTeal500,
          ),
        ),
        Container(
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 4,
            top: 7,
            right: 4,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.titleMediumTeal500,
          ),
        ),
      ],
    );
  }
}
