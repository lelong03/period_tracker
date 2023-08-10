import '../l_ch_screen/widgets/gridth_ngcounte_item_widget.dart';
import '../l_ch_screen/widgets/listth_ngcounte_item_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/app_bar/appbar_image.dart';
import 'package:period_tracker/widgets/app_bar/appbar_title.dart';
import 'package:period_tracker/widgets/app_bar/custom_app_bar.dart';

class LChScreen extends StatelessWidget {
  const LChScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            appBar: CustomAppBar(
                height: getVerticalSize(39),
                leadingWidth: 36,
                leading: AppbarImage(
                    height: getSize(20),
                    width: getSize(20),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 7, bottom: 9),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Lịch năm")),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      SizedBox(
                          height: getVerticalSize(50),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: double.maxFinite,
                                        padding: getPadding(all: 16),
                                        decoration: AppDecoration.outline4,
                                        child: Row(children: [
                                          Container(
                                              height: getSize(12),
                                              width: getSize(12),
                                              margin:
                                                  getMargin(top: 2, bottom: 2),
                                              decoration: BoxDecoration(
                                                  color: appTheme.deepOrange300,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              4)))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 2),
                                              child: Text("Kỳ kinh nguyệt",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.labelMedium)),
                                          DottedBorder(
                                              color: appTheme.deepOrange300,
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(1),
                                                  top: getVerticalSize(1),
                                                  right: getHorizontalSize(1),
                                                  bottom: getVerticalSize(1)),
                                              strokeWidth: getHorizontalSize(1),
                                              radius: Radius.circular(4),
                                              borderType: BorderType.RRect,
                                              dashPattern: [3, 3],
                                              child: Container(
                                                  height: getSize(12),
                                                  width: getSize(12),
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 2,
                                                      bottom: 2),
                                                  decoration: BoxDecoration(
                                                      color: theme
                                                          .colorScheme.primary,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  4))))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 2),
                                              child: Text("Dự đoán kỳ kinh",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.labelMedium)),
                                          Container(
                                              height: getSize(12),
                                              width: getSize(12),
                                              margin: getMargin(
                                                  left: 12, top: 2, bottom: 2),
                                              decoration: BoxDecoration(
                                                  color: appTheme.indigoA100,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              4)))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 2),
                                              child: Text("Rụng trứng",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.labelMedium))
                                        ]))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getSize(12),
                                              width: getSize(12),
                                              margin: getMargin(bottom: 1),
                                              decoration: BoxDecoration(
                                                  color: appTheme.lime900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              4)))),
                                          Padding(
                                              padding: getPadding(left: 2),
                                              child: Text(
                                                  "Ngày hành kinh đã trải qua",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.labelMedium))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Text("2024",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.titleMedium18)),
                      Padding(
                          padding: getPadding(left: 16, top: 13, right: 16),
                          child: GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(94),
                                      crossAxisCount: 3,
                                      mainAxisSpacing: getHorizontalSize(15),
                                      crossAxisSpacing: getHorizontalSize(15)),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: 12,
                              itemBuilder: (context, index) {
                                return GridthNgcounteItemWidget();
                              })),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: appTheme.gray200,
                              indent: getHorizontalSize(16),
                              endIndent: getHorizontalSize(16))),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Text("2025",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.titleMedium18)),
                      Padding(
                          padding: getPadding(left: 16, top: 13, right: 16),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(12));
                              },
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return ListthNgcounteItemWidget();
                              }))
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
