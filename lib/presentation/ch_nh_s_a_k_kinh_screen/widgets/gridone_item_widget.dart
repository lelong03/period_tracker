import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class GridoneItemWidget extends StatelessWidget {
  const GridoneItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 1,
        right: 12,
        bottom: 1,
      ),
      decoration: AppDecoration.fill.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 3,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.titleMedium,
            ),
          ),
          Container(
            height: getSize(
              16,
            ),
            width: getSize(
              16,
            ),
            decoration: BoxDecoration(
              color: theme.colorScheme.primary,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8,
                ),
              ),
              border: Border.all(
                color: appTheme.gray400,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
