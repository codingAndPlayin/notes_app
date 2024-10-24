import 'package:flutter/material.dart';
import 'package:note_app__arabic/constants.dart';
import 'package:note_app__arabic/views/widgets/custom_button.dart';
import 'package:note_app__arabic/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            //
            CustomTextField(
              hint: 'Title',
            ),
            //
            SizedBox(
              height: 16,
            ),
            //
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
            //
            SizedBox(
              height: 8,
            ),
            //
            CustomButton(),
            //
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
