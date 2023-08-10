import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class SignInOneItemWidget extends StatelessWidget {
  const SignInOneItemWidget({Key? key})
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
            left: 15,
            top: 9,
            right: 15,
            bottom: 9,
          ),
          decoration: AppDecoration.txtFill1.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: CustomTextStyles.titleMediumPrimary_1,
          ),
        ),
        Container(
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 14,
            top: 9,
            right: 14,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
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
            left: 15,
            top: 9,
            right: 15,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
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
            left: 15,
            top: 9,
            right: 15,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
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
            left: 11,
            top: 9,
            right: 11,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
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
            left: 13,
            top: 9,
            right: 13,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
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
            left: 11,
            top: 9,
            right: 11,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: theme.textTheme.titleMedium,
          ),
        ),
      ],
    );
  }
}
