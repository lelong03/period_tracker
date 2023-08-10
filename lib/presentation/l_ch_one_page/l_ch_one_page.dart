import '../l_ch_one_page/widgets/listcalendar1_item_widget.dart';
import '../l_ch_one_page/widgets/listcalendar2_item_widget.dart';
import '../l_ch_one_page/widgets/listcalendar3_item_widget.dart';
import '../l_ch_one_page/widgets/listcalendar_item_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/app_bar/appbar_image.dart';
import 'package:period_tracker/widgets/app_bar/appbar_subtitle.dart';
import 'package:period_tracker/widgets/app_bar/appbar_title.dart';
import 'package:period_tracker/widgets/app_bar/custom_app_bar.dart';
import 'package:period_tracker/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class LChOnePage extends StatelessWidget {
  const LChOnePage({Key? key})
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
            39,
          ),
          title: AppbarTitle(
            text: "Lịch",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                20,
              ),
              width: getSize(
                20,
              ),
              svgPath: ImageConstant.imgCalendar,
              margin: getMargin(
                left: 16,
                top: 8,
                right: 9,
              ),
            ),
            AppbarSubtitle(
              text: "Năm",
              margin: getMargin(
                left: 2,
                top: 9,
                right: 25,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: getVerticalSize(
                    50,
                  ),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.maxFinite,
                          padding: getPadding(
                            all: 16,
                          ),
                          decoration: AppDecoration.outline4,
                          child: Row(
                            children: [
                              Container(
                                height: getSize(
                                  12,
                                ),
                                width: getSize(
                                  12,
                                ),
                                margin: getMargin(
                                  top: 2,
                                  bottom: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: appTheme.deepOrange300,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 2,
                                ),
                                child: Text(
                                  "Kỳ kinh nguyệt",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.labelMedium,
                                ),
                              ),
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
                                  4,
                                ),
                                borderType: BorderType.RRect,
                                dashPattern: [
                                  3,
                                  3,
                                ],
                                child: Container(
                                  height: getSize(
                                    12,
                                  ),
                                  width: getSize(
                                    12,
                                  ),
                                  margin: getMargin(
                                    left: 12,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 2,
                                ),
                                child: Text(
                                  "Dự đoán kỳ kinh",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.labelMedium,
                                ),
                              ),
                              Container(
                                height: getSize(
                                  12,
                                ),
                                width: getSize(
                                  12,
                                ),
                                margin: getMargin(
                                  left: 12,
                                  top: 2,
                                  bottom: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: appTheme.indigoA100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 2,
                                ),
                                child: Text(
                                  "Rụng trứng",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.labelMedium,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: getSize(
                                12,
                              ),
                              width: getSize(
                                12,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                              decoration: BoxDecoration(
                                color: appTheme.lime900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 2,
                              ),
                              child: Text(
                                "Ngày hành kinh đã trải qua",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelMedium,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
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
                          style: CustomTextStyles.titleMediumOnErrorContainer,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: getSize(
                                40,
                              ),
                              padding: getPadding(
                                all: 11,
                              ),
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                    ),
                                    child: Text(
                                      "Năm",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.labelLarge,
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
                                      style:
                                          CustomTextStyles.labelSmallBlueA20001,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                            return ListcalendarItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomOutlinedButton(
                              text: "27",
                              buttonStyle: CustomButtonStyles.outlineGray200TL8
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  40,
                                ),
                                getVerticalSize(
                                  40,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.titleMedium!,
                            ),
                            CustomOutlinedButton(
                              text: "28",
                              buttonStyle: CustomButtonStyles.outlineGray200TL8
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  40,
                                ),
                                getVerticalSize(
                                  40,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.titleMedium!,
                            ),
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
                                  left: 10,
                                  top: 9,
                                  right: 10,
                                  bottom: 9,
                                ),
                                decoration: AppDecoration.outline1.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Text(
                                  "29",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleMedium,
                                ),
                              ),
                            ),
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
                                  left: 10,
                                  top: 9,
                                  right: 10,
                                  bottom: 9,
                                ),
                                decoration: AppDecoration.outline1.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Text(
                                  "30",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleMedium,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 16,
                    top: 48,
                    right: 16,
                  ),
                  child: IntrinsicWidth(
                    child: Container(
                      decoration: AppDecoration.fill,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
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
                          ),
                          Padding(
                            padding: getPadding(
                              left: 7,
                              top: 17,
                              right: 7,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  padding: getPadding(
                                    all: 11,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
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
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
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
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
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
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
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
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
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
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
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
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
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
                                          left: 16,
                                          top: 9,
                                          right: 16,
                                          bottom: 9,
                                        ),
                                        decoration:
                                            AppDecoration.outline1.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Text(
                                          "1",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleMedium,
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
                                          left: 15,
                                          top: 9,
                                          right: 15,
                                          bottom: 9,
                                        ),
                                        decoration:
                                            AppDecoration.outline1.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Text(
                                          "2",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleMedium,
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
                                          left: 15,
                                          top: 9,
                                          right: 15,
                                          bottom: 9,
                                        ),
                                        decoration:
                                            AppDecoration.outline1.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "3",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.titleMedium,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomOutlinedButton(
                                    text: "4",
                                    margin: getMargin(
                                      left: 8,
                                    ),
                                    buttonStyle: CustomButtonStyles
                                        .outlineGray200TL8
                                        .copyWith(
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    Size(
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
                                    decoration: AppDecoration.txtFill1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8,
                                    ),
                                    child: Text(
                                      "5",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          CustomTextStyles.titleMediumPrimary_1,
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
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "5",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    40,
                                  ),
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    all: 2,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 8,
                                          bottom: 7,
                                        ),
                                        child: Text(
                                          "6",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleMedium,
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
                                        margin: getMargin(
                                          left: 1,
                                          bottom: 24,
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
                                    left: 14,
                                    top: 9,
                                    right: 14,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "7",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 15,
                                    top: 9,
                                    right: 15,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "8",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 15,
                                    top: 9,
                                    right: 15,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "9",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 11,
                                    top: 9,
                                    right: 11,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "10",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 13,
                                    top: 9,
                                    right: 13,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "11",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 11,
                                    top: 9,
                                    right: 11,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "12",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 11,
                                    top: 9,
                                    right: 11,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "13",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                CustomOutlinedButton(
                                  text: "14",
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  buttonStyle: CustomButtonStyles
                                      .outlineGray200TL8
                                      .copyWith(
                                          fixedSize:
                                              MaterialStateProperty.all<Size>(
                                                  Size(
                                    getHorizontalSize(
                                      40,
                                    ),
                                    getVerticalSize(
                                      40,
                                    ),
                                  ))),
                                  buttonTextStyle: theme.textTheme.titleMedium!,
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 11,
                                    top: 9,
                                    right: 11,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "15",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                CustomOutlinedButton(
                                  text: "16",
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  buttonStyle: CustomButtonStyles
                                      .outlineGray200TL8
                                      .copyWith(
                                          fixedSize:
                                              MaterialStateProperty.all<Size>(
                                                  Size(
                                    getHorizontalSize(
                                      40,
                                    ),
                                    getVerticalSize(
                                      40,
                                    ),
                                  ))),
                                  buttonTextStyle: theme.textTheme.titleMedium!,
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 11,
                                    top: 9,
                                    right: 11,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "17",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 11,
                                    top: 9,
                                    right: 11,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outline5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Text(
                                    "18",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                              children: [
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
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "19",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 12,
                                    top: 9,
                                    right: 12,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "21",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "22",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "23",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "24",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    left: 10,
                                    top: 9,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "25",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleMedium,
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
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "26",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleMedium,
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
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "27",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleMedium,
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
                                      decoration:
                                          AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Text(
                                        "28",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.titleMedium,
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
                                        left: 4,
                                        top: 7,
                                        right: 4,
                                        bottom: 7,
                                      ),
                                      decoration:
                                          AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Text(
                                        "29",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.titleMedium,
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
                                        left: 4,
                                        top: 7,
                                        right: 4,
                                        bottom: 7,
                                      ),
                                      decoration:
                                          AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Text(
                                        "30",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.titleMedium,
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
                                        left: 4,
                                        top: 7,
                                        right: 4,
                                        bottom: 7,
                                      ),
                                      decoration:
                                          AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Text(
                                        "31",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.titleMedium,
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
                    indent: getHorizontalSize(
                      16,
                    ),
                    endIndent: getHorizontalSize(
                      16,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 23,
                    right: 16,
                  ),
                  decoration: AppDecoration.fill,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Tháng 6, 2023",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleMediumOnErrorContainer,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 16,
                          right: 7,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                    decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Text(
                                      "1",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.titleMedium,
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
                                      all: 2,
                                    ),
                                    decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "2",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: theme.textTheme.titleMedium,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgArrowright,
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
                                      decoration:
                                          AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Text(
                                        "3",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.titleMedium,
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
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "4",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleMedium,
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
                                  decoration: AppDecoration.txtFill1.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "5",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        CustomTextStyles.titleMediumPrimary_1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
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
                            return Listcalendar1ItemWidget();
                          },
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
                    indent: getHorizontalSize(
                      16,
                    ),
                    endIndent: getHorizontalSize(
                      16,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 23,
                    right: 16,
                  ),
                  decoration: AppDecoration.fill,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Tháng 7, 2023",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleMediumOnErrorContainer,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 16,
                          right: 7,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                    decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Text(
                                      "1",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.titleMedium,
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
                                      all: 2,
                                    ),
                                    decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "2",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: theme.textTheme.titleMedium,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgArrowright,
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
                                      decoration:
                                          AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Text(
                                        "3",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.titleMedium,
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
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "4",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleMedium,
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
                                  decoration: AppDecoration.txtFill1.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "5",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        CustomTextStyles.titleMediumPrimary_1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
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
                            return Listcalendar2ItemWidget();
                          },
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
                    indent: getHorizontalSize(
                      16,
                    ),
                    endIndent: getHorizontalSize(
                      16,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 23,
                    right: 16,
                  ),
                  decoration: AppDecoration.fill,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Tháng 8, 2023",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleMediumOnErrorContainer,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 16,
                          right: 7,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              decoration: AppDecoration.txtFill.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
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
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                    decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Text(
                                      "1",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.titleMedium,
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
                                      all: 2,
                                    ),
                                    decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "2",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: theme.textTheme.titleMedium,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgArrowright,
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
                                      decoration:
                                          AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Text(
                                        "3",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.titleMedium,
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
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "4",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleMedium,
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
                                  decoration: AppDecoration.txtFill1.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "5",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        CustomTextStyles.titleMediumPrimary_1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
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
                            return Listcalendar3ItemWidget();
                          },
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
    );
  }
}
