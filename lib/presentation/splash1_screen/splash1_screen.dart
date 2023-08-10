import '../splash1_screen/widgets/sliderloremipsu_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_floating_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Splash1Screen extends StatelessWidget {
  Splash1Screen({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                1,
                0,
              ),
              end: Alignment(
                0,
                1,
              ),
              colors: [
                appTheme.indigo50,
                appTheme.orange50,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 16,
              top: 11,
              right: 16,
              bottom: 11,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Bỏ qua",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleSmallBluegray400,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgFrame1101,
                  height: getVerticalSize(
                    280,
                  ),
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    top: 29,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      298,
                    ),
                    width: getHorizontalSize(
                      310,
                    ),
                    margin: getMargin(
                      top: 67,
                      bottom: 52,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CarouselSlider.builder(
                          options: CarouselOptions(
                            height: getVerticalSize(
                              298,
                            ),
                            initialPage: 0,
                            autoPlay: true,
                            viewportFraction: 1.0,
                            enableInfiniteScroll: false,
                            scrollDirection: Axis.horizontal,
                            onPageChanged: (
                              index,
                              reason,
                            ) {
                              sliderIndex = index;
                            },
                          ),
                          itemCount: 1,
                          itemBuilder: (context, index, realIndex) {
                            return SliderloremipsuItemWidget();
                          },
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              12,
                            ),
                            margin: getMargin(
                              bottom: 46,
                            ),
                            child: AnimatedSmoothIndicator(
                              activeIndex: sliderIndex,
                              count: 1,
                              axisDirection: Axis.horizontal,
                              effect: ScrollingDotsEffect(
                                spacing: 8,
                                dotColor: appTheme.deepOrange300,
                                dotHeight: getVerticalSize(
                                  8,
                                ),
                                dotWidth: getHorizontalSize(
                                  8,
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
        ),
        floatingActionButton: CustomFloatingButton(
          height: 48,
          width: 48,
          backgroundColor: appTheme.deepOrange300,
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowrightPrimary,
            height: getVerticalSize(
              24.0,
            ),
            width: getHorizontalSize(
              24.0,
            ),
          ),
        ),
      ),
    );
  }
}
