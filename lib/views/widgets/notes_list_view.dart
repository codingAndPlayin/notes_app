import 'package:flutter/material.dart';
import 'package:note_app__arabic/views/widgets/custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
        // remove default padding of a widget
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(
              vertical: 8.0,
            ),
            child: NoteItem(),
          );
        },
      ),
    );
  }
}
