import 'package:flutter/material.dart';
import 'package:note_app__arabic/views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        // title bar
        Text(
          "Notes",
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        //

        Spacer(),
        // search icon
        CustomSearchIcon(),
        //
      ],
    );
  }
}
