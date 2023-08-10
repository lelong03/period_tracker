import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';

// ignore: must_be_immutable
class NoteItemWidget extends StatelessWidget {
  const NoteItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Text(
      "",
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.left,
      style: CustomTextStyles.titleMediumMedium,
    );
  }
}
