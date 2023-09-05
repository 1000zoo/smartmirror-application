// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

///IP address & Port
const IP = "http://192.168.0.12";
const PORT = 8080;

const SERVER_ADDRESS = "$IP:$PORT";

enum ConnectionStatus {connected, failed, offline, error}

///Version Text
const Text VERSION = Text(
  "version: 1.2.5, build: 1",
  style: TextStyle(
    color: Colors.black,
    fontSize: 5,
    decoration: TextDecoration.none,
  ),
);

///TextStyle
const FONT_FAMILY = 'Pretendard';

const TextStyle DEFAULT_TEXTSTYLE = TextStyle(
  color: TEXT_COLOR,
  fontSize: 40,
  fontFamily: FONT_FAMILY,
  fontWeight: FontWeight.w400,
  decoration: TextDecoration.none,
);
const TextStyle TITLE_TEXTSTYLE = TextStyle(
    color: TEXT_COLOR,
    fontSize: 30,
    fontFamily: FONT_FAMILY,
    fontWeight: FontWeight.w700,
    decoration: TextDecoration.none
);
const TextStyle ALERT_DIALOG_TEXTSTYLE = TextStyle(
    color: TEXT_COLOR,
    fontSize: 20,
    fontFamily: FONT_FAMILY,
    decoration: TextDecoration.none
);
const TextStyle BUTTON_TEXTSTYLE = TextStyle(
    color: BUTTON_TEXT_COLOR,
    fontSize: 40,
    fontFamily: FONT_FAMILY,
    decoration: TextDecoration.none
);

///Padding
const EdgeInsetsGeometry TEXT_FIELD_PADDING = EdgeInsets.only(
    left: 130, right: 30, top: 10, bottom: 10);
const EdgeInsetsGeometry BIRTH_FIELD_PADDING = EdgeInsets.only(
    left: 65, right: 30, top: 10, bottom: 10);
const EdgeInsetsGeometry BARCODE_FIELD_PADDING = EdgeInsets.only(
    left: 100, right: 30, top: 10, bottom: 10);


///Button
///Padding
const EdgeInsetsGeometry BUTTON_PADDING = EdgeInsets.only(
    left: 30, right: 30, top: 10, bottom: 10);
const EdgeInsetsGeometry MAIN_BUTTON_PADDING = EdgeInsets.only(
    left: 60, right: 60, top: 100, bottom: 100);

const Color BUTTON_TEXT_COLOR = Color(0xffffffff);
const Color BUTTON_COLOR = Color(0x9D5358F3);
const Color ETC_COLOR = Color(0xffd0cece);
const Color DIVIDER_COLOR = Color(0xFF000000);
const Color TEXTFIELD_COLOR = Color(0xBCCFD5FF);
const Color BARCODE_COLOR = Color(0xD53EB8CB);
const Color TEXT_COLOR = Color(0xFF000000);
const Color TOAST_BACKGROUND_DEFAULT_COLOR = Color(0x4A000000);
const Color TOAST_TEXT_DEFAULT_COLOR = Color(0xffffffff);
const Color PHOTO_NOTICE_BACKGROUND_COLOR = Color(0xFF000000);
const Color PHOTO_NOTICE_TEXT_COLOR = Color(0xffffffff);
const Color DEFAULT_LIST_TILE_COLOR = Color(0xffffffff);
const Color SHOT_LIST_TILE_COLOR = Color(0xBC9C64D7);

///ETC Constants
const int TIMER_MAX = 5;
const int BARCODE_COUNTS = 100;
const int NUM_OF_IMAGES = 6;
const int DELAY_MILLI = 1500;
const String ERROR_NAME = "^^%&%&%^***#@@!!@#";
const double ANGLE_LIMIT = 10;
const double OPEN_EYE_LIMIT = 0.3;