import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 156,
          ),
          child: Container(
            height: getSize(
              160,
            ),
            width: getSize(
              160,
            ),
            margin: getMargin(
              bottom: 5,
            ),
            decoration: BoxDecoration(
              color: appTheme.blueGray10001,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  40,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
