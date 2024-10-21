import 'package:flutter/material.dart';
import 'package:note_app__arabic/views/widgets/notes_view_body.dart';

class NoteesView extends StatelessWidget {
  const NoteesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}
