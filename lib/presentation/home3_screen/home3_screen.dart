import '../home3_screen/widgets/gridrectangle54_item_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/presentation/home_page/home_page.dart';
import 'package:period_tracker/presentation/l_ch_one_page/l_ch_one_page.dart';
import 'package:period_tracker/presentation/t_i_kho_n_page/t_i_kho_n_page.dart';
import 'package:period_tracker/widgets/app_bar/appbar_circleimage.dart';
import 'package:period_tracker/widgets/app_bar/appbar_image.dart';
import 'package:period_tracker/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:period_tracker/widgets/app_bar/custom_app_bar.dart';
import 'package:period_tracker/widgets/custom_bottom_bar.dart';

class Home3Screen extends StatelessWidget {
  Home3Screen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

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
          leadingWidth: 40,
          leading: AppbarCircleimage(
            imagePath: ImageConstant.imgEllipse4,
            margin: getMargin(
              left: 16,
            ),
          ),
          title: AppbarSubtitle1(
            text: "Chào, Nhi",
            margin: getMargin(
              left: 8,
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
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 2,
                right: 16,
                bottom: 2,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getSize(
                            40,
                          ),
                          padding: getPadding(
                            all: 11,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
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
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 11,
                            right: 10,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
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
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 11,
                            right: 12,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
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
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 11,
                            right: 12,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "Tư",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 8,
                          ),
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
                                  style: CustomTextStyles.labelSmallBlueA20001,
                                ),
                              ),
                            ],
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
                            left: 9,
                            top: 11,
                            right: 9,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
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
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 9,
                            top: 10,
                            right: 9,
                            bottom: 10,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "Bảy",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
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
                            all: 11,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
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
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 4,
                            top: 10,
                            right: 4,
                            bottom: 10,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "Hai",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 12,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getSize(
                            40,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 9,
                            right: 10,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "29",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumGray400_1,
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "30",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumGray400_1,
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
                            left: 16,
                            top: 9,
                            right: 16,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "1",
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
                            left: 15,
                            top: 9,
                            right: 15,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.txtFill1.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "2",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumPrimary_1,
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
                            left: 15,
                            top: 9,
                            right: 15,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.txtFill1.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "3",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumPrimary_1,
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
                                left: 14,
                                top: 9,
                                right: 14,
                                bottom: 9,
                              ),
                              decoration: AppDecoration.outline1.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Text(
                                "4",
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
                              decoration: AppDecoration.outline1.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "5",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleMedium,
                                ),
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
                              decoration: AppDecoration.outline1.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Text(
                                "6",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "7",
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "8",
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "9",
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "10",
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "11",
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "12",
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
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "12",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: theme.textTheme.titleMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 40,
                    right: 16,
                  ),
                  padding: getPadding(
                    left: 93,
                    top: 34,
                    right: 93,
                    bottom: 34,
                  ),
                  decoration: AppDecoration.fill3.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder171,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "Ngày 03/04/2023",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallPrimary,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 61,
                        ),
                        child: Text(
                          "Ngày kinh thứ 2",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumPrimary,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Text(
                          "Tỷ lệ mang thai",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumPrimaryMedium,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Text(
                          "Thấp",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.headlineSmallPrimary,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 57,
                        ),
                        padding: getPadding(
                          left: 8,
                          top: 6,
                          right: 8,
                          bottom: 6,
                        ),
                        decoration: AppDecoration.fill.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder18,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgPlus,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 3,
                              ),
                              child: Text(
                                "Ghi ngày kinh",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    CustomTextStyles.titleMediumDeeporange300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 44,
                    ),
                    child: Text(
                      "Thông tin hữu ích",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 17,
                    right: 16,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        227,
                      ),
                      crossAxisCount: 2,
                      mainAxisSpacing: getHorizontalSize(
                        11,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        11,
                      ),
                    ),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Gridrectangle54ItemWidget();
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Hmnay:
        return AppRoutes.homePage;
      case BottomBarEnum.Lch:
        return AppRoutes.lChOnePage;
      case BottomBarEnum.Tikhon:
        return AppRoutes.tIKhoNPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.lChOnePage:
        return LChOnePage();
      case AppRoutes.tIKhoNPage:
        return TIKhoNPage();
      default:
        return DefaultWidget();
    }
  }
}
