import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/edit_body_widget.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditBodyWidget(),
    );
  }
}
