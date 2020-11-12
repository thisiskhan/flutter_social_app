import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_social_app/app.dart';
import 'package:flutter_social_app/utils/colors.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: primaryDark
  ));
  runApp(App());
}
