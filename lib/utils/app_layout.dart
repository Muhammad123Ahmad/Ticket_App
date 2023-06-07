import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppLayout {
  static getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static getScreenHeight() {
    return Get.height; // for it we have import a libray in pubsec.yaml   get:
  }

  static getScreenWidth() {
    return Get.width;
  }

  static getHeight(double pixels) {
    double x = getScreenHeight() / pixels; // to get screen proportion
    return getScreenHeight() /
        x; // by this we will get a number for that certain screen
  }

  static getWidth(double pixels) {
    double x = getScreenWidth() / pixels; // to get screen proportion
    return getScreenWidth() /
        x; // by this we will get a number for that certain screen
  }
}
