import 'package:flutter/material.dart';

import 'package:note_app__arabic/views/widgets/custom_app_bar.dart';
import 'package:note_app__arabic/views/widgets/custom_note_item.dart';
import 'package:note_app__arabic/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 24.0,
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          //
          CustomAppBar(),
          // with expanded the listviewbuilder will take the rest size
          Expanded(
            child: NotesListView(),
          ),
          //
        ],
      ),
    );
  }
}
