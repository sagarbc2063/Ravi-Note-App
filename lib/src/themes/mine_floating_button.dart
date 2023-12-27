import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:note_app/src/constant/color_constant.dart';
import 'package:note_app/src/screens/create_screen.dart';

class MineFloatingButton {
  static floatingButton() {
    return FloatingActionButton(
      backgroundColor: primaryColor,
      onPressed: () {
        Get.to(CreateScreen());
      },
      child: const FaIcon(
        FontAwesomeIcons.plus,
        color: Colors.white,
        size: 25,
      ),
    );
  }
}
