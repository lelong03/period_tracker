import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get txtFill2 => BoxDecoration(
        color: appTheme.indigoA100,
      );
  static BoxDecoration get txtFill1 => BoxDecoration(
        color: appTheme.deepOrange300,
      );
  static BoxDecoration get outline => BoxDecoration(
        color: theme.colorScheme.primary,
        boxShadow: [
          BoxShadow(
            color: appTheme.black9000f.withOpacity(0.05),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              12,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFill => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get outline2 => BoxDecoration();
  static BoxDecoration get outline1 => BoxDecoration();
  static BoxDecoration get fill4 => BoxDecoration(
        color: appTheme.gray400,
      );
  static BoxDecoration get outline4 => BoxDecoration(
        color: appTheme.gray50,
        border: Border(
          top: BorderSide(
            color: appTheme.gray200,
            width: getHorizontalSize(
              1,
            ),
          ),
          bottom: BorderSide(
            color: appTheme.gray200,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
  static BoxDecoration get outline3 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: appTheme.lime900,
      );
  static BoxDecoration get outline6 => BoxDecoration();
  static BoxDecoration get outline5 => BoxDecoration(
        color: theme.colorScheme.primary,
        border: Border.all(
          color: appTheme.gray200,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get gradientnameindigo50nameorange50 => BoxDecoration(
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
      );
  static BoxDecoration get fill3 => BoxDecoration(
        color: appTheme.deepOrange300,
      );
  static BoxDecoration get outline8 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            2,
          ),
        ),
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
      );
  static BoxDecoration get fill2 => BoxDecoration(
        color: appTheme.indigoA100,
      );
  static BoxDecoration get outline7 => BoxDecoration(
        color: theme.colorScheme.primary,
        boxShadow: [
          BoxShadow(
            color: appTheme.black9000f.withOpacity(0.16),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutline => BoxDecoration(
        color: theme.colorScheme.primary,
        border: Border.all(
          color: appTheme.gray200,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get gradientnameerrorContainernameprimaryContainer =>
      BoxDecoration(
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
      );
  static BoxDecoration get txtOutline1 => BoxDecoration(
        color: appTheme.deepOrange300,
        border: Border.all(
          color: appTheme.blueA20001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL12 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
  );

  static BorderRadius customBorderTL32 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        32,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        32,
      ),
    ),
  );

  static BorderRadius customBorderTL8 = BorderRadius.only(
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
  );

  static BorderRadius circleBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius circleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius circleBorder36 = BorderRadius.circular(
    getHorizontalSize(
      36,
    ),
  );

  static BorderRadius roundedBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius roundedBorder32 = BorderRadius.circular(
    getHorizontalSize(
      32,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2,
    ),
  );

  static BorderRadius customBorderBL8 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        8,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        8,
      ),
    ),
  );

  static BorderRadius roundedBorder171 = BorderRadius.circular(
    getHorizontalSize(
      171,
    ),
  );

  static BorderRadius txtRoundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius txtRoundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
