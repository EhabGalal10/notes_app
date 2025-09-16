import 'package:flutter/material.dart';
import 'package:notesapp/contants.dart';

class CutomTextField extends StatelessWidget {
  const CutomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
        cursorColor: KprimaryColor,
        decoration: InputDecoration(
          hintText: "Title",
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(KprimaryColor),
        ));
  }
}

OutlineInputBorder buildBorder([color]) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
    borderSide: BorderSide(color: color ?? Colors.white),
  );
}
