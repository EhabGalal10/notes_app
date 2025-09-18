import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_app_bar.dart';

class EditBodyWidget extends StatelessWidget {
  const EditBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
