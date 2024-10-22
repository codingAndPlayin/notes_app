import 'package:flutter/material.dart';
import 'package:note_app__arabic/views/widgets/custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          //
          CustomAppBar(
            title: "Edit Note",
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
