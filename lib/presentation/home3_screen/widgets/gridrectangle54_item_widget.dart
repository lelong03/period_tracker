import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle54ItemWidget extends StatelessWidget {
  const Gridrectangle54ItemWidget({Key? key})
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
            padding: getPadding(
              all: 8,
            ),
            decoration: AppDecoration.fill.copyWith(
              borderRadius: BorderRadiusStyle.customBorderBL8,
            ),
            child: Text(
              "Lorem ipsum dolor sit amet consectetur. Risus egestas lectus in commodo convallis nulla malesuada. Aliquet sed elit posuere urna non maecenas.",
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.labelLargeOnPrimary,
            ),
          ),
        ],
      ),
    );
  }
}
