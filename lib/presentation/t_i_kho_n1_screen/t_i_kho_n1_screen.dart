import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/app_bar/appbar_image.dart';
import 'package:period_tracker/widgets/app_bar/appbar_title.dart';
import 'package:period_tracker/widgets/app_bar/custom_app_bar.dart';
import 'package:period_tracker/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class TIKhoN1Screen extends StatelessWidget {
  TIKhoN1Screen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            appBar: CustomAppBar(
                height: getVerticalSize(42),
                leadingWidth: 36,
                leading: AppbarImage(
                    height: getSize(20),
                    width: getSize(20),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 10, bottom: 12),
                    onTap: () {
                      onTapArrowleft1(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Cài đặt kỳ kinh")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 24, right: 16, bottom: 24),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Kỳ kinh của bạn kéo dài bao lâu",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall),
                      CustomDropDown(
                          icon: Container(
                              margin: getMargin(left: 30, right: 16),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "Độ dài chu kỳ",
                          margin: getMargin(top: 9),
                          textStyle: theme.textTheme.bodySmall!,
                          items: dropdownItemList,
                          contentPadding:
                              getPadding(left: 16, top: 16, bottom: 16),
                          onChanged: (value) {}),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Text(
                              "Khoảng cách các kỳ kinh cách nhau bao lâu?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall)),
                      CustomDropDown(
                          icon: Container(
                              margin: getMargin(left: 30, right: 16),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "Số ngày chu kỳ cách nhau",
                          margin: getMargin(top: 9, bottom: 5),
                          textStyle: theme.textTheme.bodySmall!,
                          items: dropdownItemList1,
                          contentPadding:
                              getPadding(left: 16, top: 16, bottom: 16),
                          onChanged: (value) {})
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
