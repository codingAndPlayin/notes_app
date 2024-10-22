import 'package:flutter/material.dart';
import 'package:note_app__arabic/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.hint,
    this.maxLines = 1,
  });

  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      cursorColor: KPrimaaryColor,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          color: KPrimaaryColor,
        ),
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(KPrimaaryColor),
      ),
    );
  }

  OutlineInputBorder BuildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: color ?? Colors.white,
      ),
    );
  }
}
