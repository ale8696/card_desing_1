
import 'package:flutter/material.dart';

class Styles {

static TextStyle get timeStyle => TextStyle(
  fontWeight: FontWeight.w400,
  fontSize: 20
);

static TextStyle get siteStyle => TextStyle(
  color: Colors.grey,
  fontSize: 13,
  fontWeight: FontWeight.w400,
);

static TextStyle get portStyle => TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w400,
);

static TextStyle get descStyle => TextStyle(
  color: Colors.grey,
  fontSize: 13,
  fontWeight: FontWeight.w400,
);

static BoxDecoration get codBoxStyle => BoxDecoration(
  border: Border.all(width: 1),
  borderRadius: BorderRadius.all(Radius.circular(2)),
);

static TextStyle get codStyle => TextStyle(
  fontSize: 15,
  fontWeight: FontWeight.w600,
);



}