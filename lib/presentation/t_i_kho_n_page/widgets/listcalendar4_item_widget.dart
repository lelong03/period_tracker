import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class Listcalendar4ItemWidget extends StatelessWidget {
  const Listcalendar4ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgCalendarIndigoA100,
            height: getSize(
              20,
            ),
            width: getSize(
              20,
            ),
            margin: getMargin(
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 1,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.titleMediumMedium,
            ),
          ),
        ],
      ),
    );
  }
}
