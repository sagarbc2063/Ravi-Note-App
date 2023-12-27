import 'package:flutter/material.dart';
import 'package:note_app/src/constant/color_constant.dart';

class MineTextFieldWidget extends StatelessWidget {
  const MineTextFieldWidget({
    super.key,
    required this.hint,
    required this.controller,
    this.lines = 1
  });

  final String hint;
  final TextEditingController controller;
  final int lines;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      decoration: BoxDecoration(
          border: Border.all(color: primaryColor, width: 2),
          borderRadius: const BorderRadius.all(Radius.circular(5))),
      child: TextField(
        controller: controller,
        maxLines: lines,
        decoration: InputDecoration(
            hintText: hint,
            hintStyle: const TextStyle(fontSize: 20),
            border: const OutlineInputBorder(borderSide: BorderSide.none)),
      ),
    );
  }
}
