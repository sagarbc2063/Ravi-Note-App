import 'package:flutter/material.dart';
import 'package:note_app/src/themes/mine_app_bar.dart';
import 'package:note_app/src/themes/mine_floating_button.dart';
import 'package:note_app/src/widgets/index_post_widget.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: MineAppBar.appBar(),
      floatingActionButton: MineFloatingButton.floatingButton(),
      body: ListView(
        children: const [
          IndexPostWidget(title: 'Important no.', desc: '9823412231'),
          IndexPostWidget(title: 'Hawa kura', desc: 'Sagar sir'),
        ],
      ),
    );
  }
}