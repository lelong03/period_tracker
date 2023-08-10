import '../t_i_kho_n_page/widgets/listcalendar4_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TIKhoNPage extends StatelessWidget {
  const TIKhoNPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.transparent,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                theme.colorScheme.errorContainer,
                theme.colorScheme.primaryContainer,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            decoration:
                AppDecoration.gradientnameerrorContainernameprimaryContainer,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                  padding: getPadding(
                    all: 16,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.roundedBorder32,
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imgGroup157,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  foregroundDecoration: AppDecoration.outline8.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder32,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse472x72,
                        height: getSize(
                          72,
                        ),
                        width: getSize(
                          72,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            36,
                          ),
                        ),
                        margin: getMargin(
                          bottom: 64,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 3,
                          bottom: 70,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Nguyển Bảo Nhi",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.titleMedium18,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgEditBlueGray400,
                                    height: getSize(
                                      16,
                                    ),
                                    width: getSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      bottom: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                    ),
                                    child: Text(
                                      "Sửa thông tin",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .titleSmallBluegray400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 32,
                    ),
                    color: theme.colorScheme.primary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.customBorderTL32,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        536,
                      ),
                      width: double.maxFinite,
                      padding: getPadding(
                        left: 32,
                        top: 35,
                        right: 32,
                        bottom: 35,
                      ),
                      decoration: AppDecoration.fill.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL32,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                top: 47,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  311,
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
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                top: 121,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  311,
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
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                top: 195,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  311,
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
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: getPadding(
                                right: 162,
                                bottom: 223,
                              ),
                              child: ListView.separated(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      52,
                                    ),
                                  );
                                },
                                itemCount: 4,
                                itemBuilder: (context, index) {
                                  return Listcalendar4ItemWidget();
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
      ),
    );
  }
}
