import 'package:flutter/material.dart';
import 'package:note_app__arabic/views/widgets/add_note_bottom_sheet.dart';
import 'package:note_app__arabic/views/widgets/notes_view_body.dart';

class NoteesView extends StatelessWidget {
  const NoteesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return AddNoteBottomSheet();
            },
          );
        },
        child: const Icon(
          Icons.add,
        ),
      ),
      body: NotesViewBody(),
    );
  }
}
