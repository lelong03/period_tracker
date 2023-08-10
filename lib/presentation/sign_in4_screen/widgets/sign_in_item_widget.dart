import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class SignInItemWidget extends StatelessWidget {
  const SignInItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
          width: getSize(
            40,
          ),
          padding: getPadding(
            left: 16,
            top: 9,
            right: 16,
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
      ],
    );
  }
}
