import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:note_app/src/constant/color_constant.dart';

class MineFloatingButton {
  static floatingButton() {
    return FloatingActionButton(
      backgroundColor: primaryColor,
      onPressed: () {},
      child: const FaIcon(
        FontAwesomeIcons.plus,
        color: Colors.white,
        size: 25,
      ),
    );
  }
}
