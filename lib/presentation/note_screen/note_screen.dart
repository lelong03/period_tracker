import '../note_screen/widgets/note_item_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_elevated_button.dart';

class NoteScreen extends StatelessWidget {
  const NoteScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: double.maxFinite,
          child: Container(
            width: getHorizontalSize(
              497,
            ),
            padding: getPadding(
              all: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "Note các trạng thái màu sắc",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: getPadding(
                      top: 46,
                    ),
                    child: ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          height: getVerticalSize(
                            17,
                          ),
                        );
                      },
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return NoteItemWidget();
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 40,
                  ),
                  child: Row(
                    children: [
                      CustomElevatedButton(
                        text: "1",
                        buttonStyle:
                            CustomButtonStyles.fillDeeporange300.copyWith(
                                fixedSize: MaterialStateProperty.all<Size>(Size(
                          getHorizontalSize(
                            40,
                          ),
                          getVerticalSize(
                            40,
                          ),
                        ))),
                        buttonTextStyle: CustomTextStyles.titleMediumPrimary_1,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 11,
                          bottom: 8,
                        ),
                        child: Text(
                          "Kỳ kinh nguyệt",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumMedium,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 40,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: getHorizontalSize(
                          40,
                        ),
                        padding: getPadding(
                          all: 2,
                        ),
                        decoration: AppDecoration.fill2.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 8,
                                bottom: 7,
                              ),
                              child: Text(
                                "2",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMediumPrimary_1,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgStar,
                              height: getSize(
                                12,
                              ),
                              width: getSize(
                                12,
                              ),
                              margin: getMargin(
                                left: 1,
                                bottom: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 10,
                          bottom: 9,
                        ),
                        child: Text(
                          "Ngày rụng trứng (tỷ lệ mang thai rất cao)",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumMedium,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 40,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: getHorizontalSize(
                          40,
                        ),
                        padding: getPadding(
                          all: 2,
                        ),
                        decoration: AppDecoration.outline5.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 8,
                                bottom: 7,
                              ),
                              child: Text(
                                "3",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgHeartfull,
                              height: getSize(
                                12,
                              ),
                              width: getSize(
                                12,
                              ),
                              margin: getMargin(
                                left: 1,
                                bottom: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 11,
                          bottom: 8,
                        ),
                        child: Text(
                          "Có quan hệ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumMedium,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 40,
                  ),
                  child: Row(
                    children: [
                      DottedBorder(
                        color: appTheme.deepOrange300,
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            1,
                          ),
                          top: getVerticalSize(
                            1,
                          ),
                          right: getHorizontalSize(
                            1,
                          ),
                          bottom: getVerticalSize(
                            1,
                          ),
                        ),
                        strokeWidth: getHorizontalSize(
                          1,
                        ),
                        radius: Radius.circular(
                          8,
                        ),
                        borderType: BorderType.RRect,
                        dashPattern: [
                          6,
                          6,
                        ],
                        child: Container(
                          padding: getPadding(
                            left: 14,
                            top: 9,
                            right: 14,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.outline1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Text(
                            "4",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleMedium,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 11,
                          bottom: 8,
                        ),
                        child: Text(
                          "Dự đoán ngày kinh",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumMedium,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
