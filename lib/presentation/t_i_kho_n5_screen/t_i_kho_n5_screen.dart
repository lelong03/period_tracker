import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/app_bar/appbar_image.dart';
import 'package:period_tracker/widgets/app_bar/appbar_title.dart';
import 'package:period_tracker/widgets/app_bar/custom_app_bar.dart';
import 'package:period_tracker/widgets/custom_switch.dart';

// ignore_for_file: must_be_immutable
class TIKhoN5Screen extends StatelessWidget {
  TIKhoN5Screen({Key? key}) : super(key: key);

  bool isSelectedSwitch = false;

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
                      onTapArrowleft2(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Cài đặt")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 33, right: 16, bottom: 33),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Thông báo đẩy",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMediumMedium),
                            CustomSwitch(
                                margin: getMargin(bottom: 3),
                                value: isSelectedSwitch,
                                onChange: (value) {
                                  isSelectedSwitch = value;
                                })
                          ]),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: appTheme.gray200)),
                      Padding(
                          padding: getPadding(top: 18, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Phiên bản",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.titleMediumMedium),
                                Text("v1.0",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        CustomTextStyles.titleMediumBluegray400)
                              ]))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
