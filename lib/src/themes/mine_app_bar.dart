import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:note_app/src/constant/color_constant.dart';
import 'package:note_app/src/constant/image_constant.dart';
import 'package:note_app/src/constant/string_constant.dart';

class MineAppBar {
  static appBar() {
    return AppBar(
      backgroundColor: primaryColor,
      toolbarHeight: 65,
      title: Row(
        children: [
          Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Image.asset(
                logo,
                height: 25,
                fit: BoxFit.contain,
              )),
          const SizedBox(width: 10),
          Text(
            appName,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 26),
          )
        ],
      ),
    );
  }

  static createAppBar() {
    return AppBar(
      foregroundColor: primaryColor,
      elevation: 1,
      actions: [
        InkWell(
          onTap: (){},
          child: const Icon(
            Icons.delete,
            size: 25,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: InkWell(
            onTap: (){},
            child: const FaIcon(
              FontAwesomeIcons.check,
              size: 25,
            ),
          ),
        )
      ],
    );
  }
}
