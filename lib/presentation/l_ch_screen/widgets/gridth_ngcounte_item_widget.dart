import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class GridthNgcounteItemWidget extends StatelessWidget {
  const GridthNgcounteItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.center,
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: CustomTextStyles.labelLargeBold,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 4,
          ),
          child: Row(
            children: [
              Container(
                width: getSize(
                  14,
                ),
                padding: getPadding(
                  left: 5,
                  top: 1,
                  right: 5,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "1",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "2",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "3",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "4",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "5",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "6",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "7",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Row(
            children: [
              Container(
                width: getSize(
                  14,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "8",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "9",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "10",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 3,
                  top: 1,
                  right: 3,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "11",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "12",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 3,
                  top: 1,
                  right: 3,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "13",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 3,
                  top: 1,
                  right: 3,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "14",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Row(
            children: [
              Container(
                width: getSize(
                  14,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "15",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "16",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 3,
                  top: 1,
                  right: 3,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "17",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "18",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "19",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "20",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 3,
                  top: 1,
                  right: 3,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "21",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Row(
            children: [
              Container(
                width: getSize(
                  14,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "22",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "23",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "24",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "25",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "26",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "27",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "28",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Row(
            children: [
              Container(
                width: getSize(
                  14,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "29",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 2,
                  top: 1,
                  right: 2,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "30",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
              Container(
                width: getSize(
                  14,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 3,
                  top: 1,
                  right: 3,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFill.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                ),
                child: Text(
                  "31",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelSmall,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
