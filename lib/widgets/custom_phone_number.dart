import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:period_tracker/core/app_export.dart';
import 'package:period_tracker/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class CustomPhoneNumber extends StatelessWidget {
  CustomPhoneNumber({
    Key? key,
    required this.country,
    required this.onTap,
    required this.controller,
  }) : super(
          key: key,
        );

  Country country;

  Function(Country) onTap;

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            _openCountryPicker(context);
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8,
                ),
              ),
              border: Border.all(
                color: appTheme.gray200,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 14,
                    bottom: 14,
                  ),
                  child: CountryPickerUtils.getDefaultFlagImage(
                    country,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 13,
                    right: 8,
                    bottom: 13,
                  ),
                  child: Text(
                    "+${country.phoneCode}",
                    style: theme.textTheme.bodyLarge,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: CustomTextFormField(
            width: getHorizontalSize(
              220,
            ),
            controller: controller,
            margin: getMargin(
              left: 4,
            ),
            contentPadding: getPadding(
              left: 16,
              top: 13,
              right: 16,
              bottom: 13,
            ),
            textStyle: theme.textTheme.bodyLarge!,
            hintText: "097797645",
            hintStyle: theme.textTheme.bodyLarge!,
            textInputAction: TextInputAction.next,
            textInputType: TextInputType.phone,
            defaultBorderDecoration:
                TextFormFieldStyleHelper.outlineDeeporange300,
            enabledBorderDecoration:
                TextFormFieldStyleHelper.outlineDeeporange300,
            focusedBorderDecoration:
                TextFormFieldStyleHelper.outlineDeeporange300,
            disabledBorderDecoration:
                TextFormFieldStyleHelper.outlineDeeporange300,
          ),
        ),
      ],
    );
  }

  Widget _buildDialogItem(Country country) => Row(
        children: <Widget>[
          CountryPickerUtils.getDefaultFlagImage(country),
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(10),
            ),
            width: getHorizontalSize(60.0),
            child: Text(
              "+${country.phoneCode}",
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(
              country.name,
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
        ],
      );
  void _openCountryPicker(BuildContext context) => showDialog(
        context: context,
        builder: (context) => CountryPickerDialog(
          searchInputDecoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(fontSize: getFontSize(14)),
          ),
          isSearchable: true,
          title: Text('Select your phone code',
              style: TextStyle(fontSize: getFontSize(14))),
          onValuePicked: (Country country) => onTap(country),
          itemBuilder: _buildDialogItem,
        ),
      );
}
