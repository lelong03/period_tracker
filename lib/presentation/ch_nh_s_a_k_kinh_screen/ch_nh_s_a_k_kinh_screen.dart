import '../ch_nh_s_a_k_kinh_screen/widgets/gridone_item_widget.dart';
import '../ch_nh_s_a_k_kinh_screen/widgets/listcalendar5_item_widget.dart';
import '../ch_nh_s_a_k_kinh_screen/widgets/listcalendar6_item_widget.dart';
import '../ch_nh_s_a_k_kinh_screen/widgets/listcalendar7_item_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/app_bar/appbar_subtitle.dart';
import 'package:period_tracker/widgets/app_bar/appbar_title.dart';
import 'package:period_tracker/widgets/app_bar/custom_app_bar.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';

class ChNhSAKKinhScreen extends StatelessWidget {
  const ChNhSAKKinhScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        appBar: CustomAppBar(
          height: getVerticalSize(
            40,
          ),
          title: AppbarTitle(
            text: "Chỉnh sửa kỳ kinh",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarSubtitle(
              text: "Hôm nay",
              margin: getMargin(
                left: 17,
                top: 12,
                right: 17,
                bottom: 9,
              ),
            ),
          ],
          styleType: Style.bgShadow,
        ),
        body: SizedBox(
          height: getVerticalSize(
            728,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    right: 16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                            padding: getPadding(
                              left: 7,
                              right: 7,
                            ),
                            decoration: AppDecoration.fill,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "Tháng 4, 2023",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .titleMediumOnErrorContainer,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 17,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          all: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "CN",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 11,
                                          right: 10,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Hai",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 11,
                                          right: 12,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Ba",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 11,
                                          right: 12,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Tư",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        padding: getPadding(
                                          left: 2,
                                          right: 2,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 13,
                                              ),
                                              child: Text(
                                                "Năm",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.labelLarge,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "Hôm nay",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .labelSmallBlueA20001,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 11,
                                          right: 9,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Sáu",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 10,
                                          right: 9,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Bảy",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 16,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                        ),
                                      ),
                                      Container(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 3,
                                              ),
                                              child: Text(
                                                "1",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "2",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "3",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "4",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "5",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 8,
                                    ),
                                    child: GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          41,
                                        ),
                                        crossAxisCount: 7,
                                        mainAxisSpacing: getHorizontalSize(
                                          8,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      physics: BouncingScrollPhysics(),
                                      itemCount: 28,
                                      itemBuilder: (context, index) {
                                        return GridoneItemWidget();
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: getPadding(
                          top: 23,
                        ),
                        child: IntrinsicWidth(
                          child: Container(
                            decoration: AppDecoration.fill,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "Tháng 5, 2023",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .titleMediumOnErrorContainer,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    top: 17,
                                    right: 7,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          all: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "CN",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 11,
                                          right: 10,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Hai",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 11,
                                          right: 12,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Ba",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 11,
                                          right: 12,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Tư",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 11,
                                          right: 6,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Năm",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 11,
                                          right: 9,
                                          bottom: 11,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Sáu",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 10,
                                          right: 9,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Bảy",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 16,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          decoration: BoxDecoration(
                                            color: theme.colorScheme.primary,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                8,
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
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          decoration: BoxDecoration(
                                            color: theme.colorScheme.primary,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                8,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 1,
                                            right: 12,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "1",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleMedium,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.gray400,
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 1,
                                            right: 12,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "2",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleMedium,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.gray400,
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 1,
                                            right: 12,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "3",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleMedium,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.gray400,
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 1,
                                            right: 12,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "4",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleMedium,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.gray400,
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                          padding: getPadding(
                                            left: 4,
                                            top: 1,
                                            right: 4,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "5",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                              Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: appTheme.deepOrange300,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    16,
                                                  ),
                                                  width: getSize(
                                                    16,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fill3
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark,
                                                        height: getSize(
                                                          16,
                                                        ),
                                                        width: getSize(
                                                          16,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            8,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "5",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "6",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "7",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "8",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "9",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 11,
                                          top: 1,
                                          right: 11,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "10",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 3,
                                              ),
                                              child: Text(
                                                "11",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.gray400,
                                                    width: getHorizontalSize(
                                                      1,
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
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: theme.colorScheme.primary,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          padding: getPadding(
                                            left: 11,
                                            top: 1,
                                            right: 11,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "12",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: theme
                                                        .textTheme.titleMedium,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getSize(
                                                    16,
                                                  ),
                                                  width: getSize(
                                                    16,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8,
                                                      ),
                                                    ),
                                                    border: Border.all(
                                                      color: appTheme.gray400,
                                                      width: getHorizontalSize(
                                                        1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        color: theme.colorScheme.primary,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          padding: getPadding(
                                            left: 11,
                                            top: 1,
                                            right: 11,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "13",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: theme
                                                        .textTheme.titleMedium,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getSize(
                                                    16,
                                                  ),
                                                  width: getSize(
                                                    16,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8,
                                                      ),
                                                    ),
                                                    border: Border.all(
                                                      color: appTheme.gray400,
                                                      width: getHorizontalSize(
                                                        1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 11,
                                          top: 1,
                                          right: 11,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "14",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        color: theme.colorScheme.primary,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          padding: getPadding(
                                            left: 11,
                                            top: 1,
                                            right: 11,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "15",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: theme
                                                        .textTheme.titleMedium,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getSize(
                                                    16,
                                                  ),
                                                  width: getSize(
                                                    16,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8,
                                                      ),
                                                    ),
                                                    border: Border.all(
                                                      color: appTheme.gray400,
                                                      width: getHorizontalSize(
                                                        1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 11,
                                          top: 1,
                                          right: 11,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "16",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 11,
                                          top: 1,
                                          right: 11,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "17",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                16,
                                              ),
                                              width: getSize(
                                                16,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: appTheme.gray400,
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        color: theme.colorScheme.primary,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          padding: getPadding(
                                            left: 11,
                                            top: 1,
                                            right: 11,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "18",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: theme
                                                        .textTheme.titleMedium,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getSize(
                                                    16,
                                                  ),
                                                  width: getSize(
                                                    16,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8,
                                                      ),
                                                    ),
                                                    border: Border.all(
                                                      color: appTheme.gray400,
                                                      width: getHorizontalSize(
                                                        1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: theme.colorScheme.primary,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          padding: getPadding(
                                            left: 11,
                                            top: 1,
                                            right: 11,
                                            bottom: 1,
                                          ),
                                          decoration:
                                              AppDecoration.fill.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "19",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: theme
                                                        .textTheme.titleMedium,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: appTheme.deepOrange300,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8,
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16,
                                                    ),
                                                    width: getSize(
                                                      16,
                                                    ),
                                                    decoration: AppDecoration
                                                        .fill3
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder8,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCheckmark,
                                                          height: getSize(
                                                            16,
                                                          ),
                                                          width: getSize(
                                                            16,
                                                          ),
                                                          radius: BorderRadius
                                                              .circular(
                                                            getHorizontalSize(
                                                              8,
                                                            ),
                                                          ),
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          right: 10,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "20",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "21",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: appTheme.deepOrange300,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    16,
                                                  ),
                                                  width: getSize(
                                                    16,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fill3
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark,
                                                        height: getSize(
                                                          16,
                                                        ),
                                                        width: getSize(
                                                          16,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            8,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          right: 10,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          right: 10,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "23",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          right: 10,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "24",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          right: 10,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "25",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: appTheme.deepOrange300,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16,
                                                ),
                                                width: getSize(
                                                  16,
                                                ),
                                                decoration: AppDecoration.fill3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getSize(
                                                        16,
                                                      ),
                                                      width: getSize(
                                                        16,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomOutlinedButton(
                                        text: "26",
                                        buttonStyle: CustomButtonStyles
                                            .outlineGray200TL8
                                            .copyWith(
                                                fixedSize: MaterialStateProperty
                                                    .all<Size>(Size(
                                          getHorizontalSize(
                                            40,
                                          ),
                                          getVerticalSize(
                                            40,
                                          ),
                                        ))),
                                        buttonTextStyle:
                                            theme.textTheme.titleMedium!,
                                      ),
                                      CustomOutlinedButton(
                                        text: "27",
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        buttonStyle: CustomButtonStyles
                                            .outlineGray200TL8
                                            .copyWith(
                                                fixedSize: MaterialStateProperty
                                                    .all<Size>(Size(
                                          getHorizontalSize(
                                            40,
                                          ),
                                          getVerticalSize(
                                            40,
                                          ),
                                        ))),
                                        buttonTextStyle:
                                            theme.textTheme.titleMedium!,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: DottedBorder(
                                          color: appTheme.deepOrange300,
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1,
                                            ),
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            right: getHorizontalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          strokeWidth: getHorizontalSize(
                                            1,
                                          ),
                                          radius: Radius.circular(
                                            8,
                                          ),
                                          borderType: BorderType.RRect,
                                          dashPattern: [
                                            6,
                                            6,
                                          ],
                                          child: Container(
                                            padding: getPadding(
                                              left: 10,
                                              top: 9,
                                              right: 10,
                                              bottom: 9,
                                            ),
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
                                            ),
                                            child: Text(
                                              "28",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: DottedBorder(
                                          color: appTheme.deepOrange300,
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1,
                                            ),
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            right: getHorizontalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          strokeWidth: getHorizontalSize(
                                            1,
                                          ),
                                          radius: Radius.circular(
                                            8,
                                          ),
                                          borderType: BorderType.RRect,
                                          dashPattern: [
                                            6,
                                            6,
                                          ],
                                          child: Container(
                                            padding: getPadding(
                                              left: 10,
                                              top: 9,
                                              right: 10,
                                              bottom: 9,
                                            ),
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
                                            ),
                                            child: Text(
                                              "29",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: DottedBorder(
                                          color: appTheme.deepOrange300,
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1,
                                            ),
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            right: getHorizontalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          strokeWidth: getHorizontalSize(
                                            1,
                                          ),
                                          radius: Radius.circular(
                                            8,
                                          ),
                                          borderType: BorderType.RRect,
                                          dashPattern: [
                                            6,
                                            6,
                                          ],
                                          child: Container(
                                            padding: getPadding(
                                              left: 10,
                                              top: 9,
                                              right: 10,
                                              bottom: 9,
                                            ),
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
                                            ),
                                            child: Text(
                                              "30",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: DottedBorder(
                                          color: appTheme.deepOrange300,
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1,
                                            ),
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            right: getHorizontalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          strokeWidth: getHorizontalSize(
                                            1,
                                          ),
                                          radius: Radius.circular(
                                            8,
                                          ),
                                          borderType: BorderType.RRect,
                                          dashPattern: [
                                            6,
                                            6,
                                          ],
                                          child: Container(
                                            padding: getPadding(
                                              left: 12,
                                              top: 9,
                                              right: 12,
                                              bottom: 9,
                                            ),
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
                                            ),
                                            child: Text(
                                              "31",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  theme.textTheme.titleMedium,
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
                                        margin: getMargin(
                                          left: 8,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                      Expanded(
                        child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                            width: getHorizontalSize(
                              343,
                            ),
                            margin: getMargin(
                              top: 23,
                            ),
                            decoration: AppDecoration.fill,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Tháng 6, 2023",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .titleMediumOnErrorContainer,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    top: 16,
                                    right: 7,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "CN",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Hai",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Ba",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Tư",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Năm",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Sáu",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Bảy",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(
                                      top: 16,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          DottedBorder(
                                            color: appTheme.deepOrange300,
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1,
                                              ),
                                              top: getVerticalSize(
                                                1,
                                              ),
                                              right: getHorizontalSize(
                                                1,
                                              ),
                                              bottom: getVerticalSize(
                                                1,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              1,
                                            ),
                                            radius: Radius.circular(
                                              8,
                                            ),
                                            borderType: BorderType.RRect,
                                            dashPattern: [
                                              6,
                                              6,
                                            ],
                                            child: Container(
                                              padding: getPadding(
                                                left: 4,
                                                top: 7,
                                                right: 4,
                                                bottom: 7,
                                              ),
                                              decoration: AppDecoration.outline1
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Text(
                                                "1",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                          ),
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                color: appTheme.deepOrange300,
                                                width: getHorizontalSize(
                                                  1,
                                                ),
                                              ),
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
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
                                              decoration: AppDecoration.outline1
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "2",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowright,
                                                    height: getSize(
                                                      12,
                                                    ),
                                                    width: getSize(
                                                      12,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: DottedBorder(
                                              color: appTheme.deepOrange300,
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  1,
                                                ),
                                                top: getVerticalSize(
                                                  1,
                                                ),
                                                right: getHorizontalSize(
                                                  1,
                                                ),
                                                bottom: getVerticalSize(
                                                  1,
                                                ),
                                              ),
                                              strokeWidth: getHorizontalSize(
                                                1,
                                              ),
                                              radius: Radius.circular(
                                                8,
                                              ),
                                              borderType: BorderType.RRect,
                                              dashPattern: [
                                                6,
                                                6,
                                              ],
                                              child: Container(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 7,
                                                  right: 4,
                                                  bottom: 7,
                                                ),
                                                decoration: AppDecoration
                                                    .outline1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Text(
                                                  "3",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: theme
                                                      .textTheme.titleMedium,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getSize(
                                              40,
                                            ),
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 7,
                                              right: 4,
                                              bottom: 7,
                                            ),
                                            decoration: AppDecoration.txtOutline
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8,
                                            ),
                                            child: Text(
                                              "4",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                          Container(
                                            width: getSize(
                                              40,
                                            ),
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 7,
                                              right: 4,
                                              bottom: 7,
                                            ),
                                            decoration:
                                                AppDecoration.txtFill1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8,
                                            ),
                                            child: Text(
                                              "5",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: CustomTextStyles
                                                  .titleMediumPrimary_1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 8,
                                      right: 7,
                                    ),
                                    child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (
                                        context,
                                        index,
                                      ) {
                                        return SizedBox(
                                          height: getVerticalSize(
                                            8,
                                          ),
                                        );
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Listcalendar5ItemWidget();
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                      Expanded(
                        child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                            width: getHorizontalSize(
                              343,
                            ),
                            margin: getMargin(
                              top: 23,
                            ),
                            decoration: AppDecoration.fill,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Tháng 7, 2023",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .titleMediumOnErrorContainer,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    top: 16,
                                    right: 7,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "CN",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Hai",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Ba",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Tư",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Năm",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Sáu",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Bảy",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(
                                      top: 16,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          DottedBorder(
                                            color: appTheme.deepOrange300,
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1,
                                              ),
                                              top: getVerticalSize(
                                                1,
                                              ),
                                              right: getHorizontalSize(
                                                1,
                                              ),
                                              bottom: getVerticalSize(
                                                1,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              1,
                                            ),
                                            radius: Radius.circular(
                                              8,
                                            ),
                                            borderType: BorderType.RRect,
                                            dashPattern: [
                                              6,
                                              6,
                                            ],
                                            child: Container(
                                              padding: getPadding(
                                                left: 4,
                                                top: 7,
                                                right: 4,
                                                bottom: 7,
                                              ),
                                              decoration: AppDecoration.outline1
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Text(
                                                "1",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                          ),
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                color: appTheme.deepOrange300,
                                                width: getHorizontalSize(
                                                  1,
                                                ),
                                              ),
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
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
                                              decoration: AppDecoration.outline1
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "2",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowright,
                                                    height: getSize(
                                                      12,
                                                    ),
                                                    width: getSize(
                                                      12,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: DottedBorder(
                                              color: appTheme.deepOrange300,
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  1,
                                                ),
                                                top: getVerticalSize(
                                                  1,
                                                ),
                                                right: getHorizontalSize(
                                                  1,
                                                ),
                                                bottom: getVerticalSize(
                                                  1,
                                                ),
                                              ),
                                              strokeWidth: getHorizontalSize(
                                                1,
                                              ),
                                              radius: Radius.circular(
                                                8,
                                              ),
                                              borderType: BorderType.RRect,
                                              dashPattern: [
                                                6,
                                                6,
                                              ],
                                              child: Container(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 7,
                                                  right: 4,
                                                  bottom: 7,
                                                ),
                                                decoration: AppDecoration
                                                    .outline1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Text(
                                                  "3",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: theme
                                                      .textTheme.titleMedium,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getSize(
                                              40,
                                            ),
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 7,
                                              right: 4,
                                              bottom: 7,
                                            ),
                                            decoration: AppDecoration.txtOutline
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8,
                                            ),
                                            child: Text(
                                              "4",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                          Container(
                                            width: getSize(
                                              40,
                                            ),
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 7,
                                              right: 4,
                                              bottom: 7,
                                            ),
                                            decoration:
                                                AppDecoration.txtFill1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8,
                                            ),
                                            child: Text(
                                              "5",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: CustomTextStyles
                                                  .titleMediumPrimary_1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 8,
                                      right: 7,
                                    ),
                                    child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (
                                        context,
                                        index,
                                      ) {
                                        return SizedBox(
                                          height: getVerticalSize(
                                            8,
                                          ),
                                        );
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Listcalendar6ItemWidget();
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                      Expanded(
                        child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                            width: getHorizontalSize(
                              343,
                            ),
                            margin: getMargin(
                              top: 23,
                            ),
                            decoration: AppDecoration.fill,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Tháng 8, 2023",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .titleMediumOnErrorContainer,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    top: 16,
                                    right: 7,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "CN",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Hai",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Ba",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Tư",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Năm",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Sáu",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          40,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          right: 4,
                                          bottom: 10,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "Bảy",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(
                                      top: 16,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          DottedBorder(
                                            color: appTheme.deepOrange300,
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1,
                                              ),
                                              top: getVerticalSize(
                                                1,
                                              ),
                                              right: getHorizontalSize(
                                                1,
                                              ),
                                              bottom: getVerticalSize(
                                                1,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              1,
                                            ),
                                            radius: Radius.circular(
                                              8,
                                            ),
                                            borderType: BorderType.RRect,
                                            dashPattern: [
                                              6,
                                              6,
                                            ],
                                            child: Container(
                                              padding: getPadding(
                                                left: 4,
                                                top: 7,
                                                right: 4,
                                                bottom: 7,
                                              ),
                                              decoration: AppDecoration.outline1
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Text(
                                                "1",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                          ),
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                color: appTheme.deepOrange300,
                                                width: getHorizontalSize(
                                                  1,
                                                ),
                                              ),
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
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
                                              decoration: AppDecoration.outline1
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "2",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowright,
                                                    height: getSize(
                                                      12,
                                                    ),
                                                    width: getSize(
                                                      12,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                            ),
                                            child: DottedBorder(
                                              color: appTheme.deepOrange300,
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  1,
                                                ),
                                                top: getVerticalSize(
                                                  1,
                                                ),
                                                right: getHorizontalSize(
                                                  1,
                                                ),
                                                bottom: getVerticalSize(
                                                  1,
                                                ),
                                              ),
                                              strokeWidth: getHorizontalSize(
                                                1,
                                              ),
                                              radius: Radius.circular(
                                                8,
                                              ),
                                              borderType: BorderType.RRect,
                                              dashPattern: [
                                                6,
                                                6,
                                              ],
                                              child: Container(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 7,
                                                  right: 4,
                                                  bottom: 7,
                                                ),
                                                decoration: AppDecoration
                                                    .outline1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Text(
                                                  "3",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: theme
                                                      .textTheme.titleMedium,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getSize(
                                              40,
                                            ),
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 7,
                                              right: 4,
                                              bottom: 7,
                                            ),
                                            decoration: AppDecoration.txtOutline
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8,
                                            ),
                                            child: Text(
                                              "4",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                          Container(
                                            width: getSize(
                                              40,
                                            ),
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 7,
                                              right: 4,
                                              bottom: 7,
                                            ),
                                            decoration:
                                                AppDecoration.txtFill1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8,
                                            ),
                                            child: Text(
                                              "5",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: CustomTextStyles
                                                  .titleMediumPrimary_1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 8,
                                      right: 7,
                                    ),
                                    child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (
                                        context,
                                        index,
                                      ) {
                                        return SizedBox(
                                          height: getVerticalSize(
                                            8,
                                          ),
                                        );
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Listcalendar7ItemWidget();
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 632,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 21,
                    right: 16,
                    bottom: 21,
                  ),
                  decoration: AppDecoration.outline7,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 31,
                        ),
                        child: Text(
                          "Hủy",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumGray400,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 33,
                        ),
                        child: Text(
                          "Lưu",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              CustomTextStyles.titleMediumDeeporange300Medium,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
