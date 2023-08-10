import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Title text style
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimary_1 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumDeeporange300Medium =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrange300,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBluegray400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray900Medium => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900.withOpacity(0.49),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleMediumTeal500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.teal500,
      );
  static get titleMediumOnErrorContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get titleMediumDeeporange300 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrange300,
      );
  static get titleMediumBlueA20001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueA20001,
        fontWeight: FontWeight.w500,
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleMediumPrimaryMedium => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeMedium => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900.withOpacity(0.56),
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallMedium => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray400,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray700,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray400_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray400,
      );
  // Label text style
  static get labelLargeBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get labelLargeOnPrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get labelSmallBlueA20001 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.blueA20001,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeGray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900.withOpacity(0.42),
      );
  static get labelLargeGray400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray400,
        fontWeight: FontWeight.w700,
      );
  static get labelSmallPrimary => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeRedA200 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.redA200,
      );
  static get labelLargeBluegray400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray400,
      );
  static get labelLargeDeeporange300Bold =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.deepOrange300,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeBlueA20001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueA20001,
      );
  static get labelLargeDeeporange300 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.deepOrange300,
      );
  static get labelLargeRedA200_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.redA200,
      );
  // Body text style
  static get bodyLargeGray400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray400,
      );
  // Headline text style
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get headlineSmallDeeporange300 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.deepOrange300,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get quicksand {
    return copyWith(
      fontFamily: 'Quicksand',
    );
  }

  TextStyle get koHo {
    return copyWith(
      fontFamily: 'KoHo',
    );
  }
}
