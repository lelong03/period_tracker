import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle53ItemWidget extends StatelessWidget {
  const Gridrectangle53ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline2,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle5171,
            height: getSize(
              166,
            ),
            width: getSize(
              166,
            ),
            radius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  8,
                ),
              ),
              topRight: Radius.circular(
                getHorizontalSize(
                  8,
                ),
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              166,
            ),
            padding: getPadding(
              left: 8,
              top: 11,
              right: 8,
              bottom: 11,
            ),
            decoration: AppDecoration.fill.copyWith(
              borderRadius: BorderRadiusStyle.customBorderBL8,
            ),
            child: Padding(
              padding: getPadding(
                bottom: 2,
              ),
              child: Text(
                "Lorem ipsum dolor sit amet consectetur. Risus egestas lectus in commodo convallis nulla malesuada. Aliquet sed elit posuere urna non maecenas.",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.labelLargeOnPrimary,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
