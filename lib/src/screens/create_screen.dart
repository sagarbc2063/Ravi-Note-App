import 'package:flutter/material.dart';
import 'package:note_app/src/themes/mine_app_bar.dart';
import 'package:note_app/src/widgets/mine_text_field_widget.dart';

class CreateScreen extends StatelessWidget {
  CreateScreen({super.key});

  final TextEditingController title = TextEditingController();
  final TextEditingController desc = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: MineAppBar.createAppBar(),
        body: ListView(
          children: [
            MineTextFieldWidget(
              controller: title,
              hint: 'Title',
            ),
            MineTextFieldWidget(
              controller: desc,
              hint: 'Enter your description....',
              lines: 23,
            ),
          ],
        ));
  }
}
