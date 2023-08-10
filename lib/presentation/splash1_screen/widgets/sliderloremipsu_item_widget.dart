import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class SliderloremipsuItemWidget extends StatelessWidget {
  const SliderloremipsuItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 24,
          top: 32,
          right: 24,
          bottom: 32,
        ),
        decoration: AppDecoration.outline.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder32,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 18,
                top: 2,
                right: 24,
              ),
              child: Text(
                "Lorem ipsum dolor  sit amet",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: theme.textTheme.headlineSmall,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 16,
                right: 16,
              ),
              child: Text(
                "Lorem ipsum dolor sit amet consectetur. Ac tristique varius imperdiet sapien magna urna.",
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: CustomTextStyles.titleMediumGray700,
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  48,
                ),
                width: getHorizontalSize(
                  153,
                ),
                margin: getMargin(
                  top: 27,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
