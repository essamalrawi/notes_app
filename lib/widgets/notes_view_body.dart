import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 24.0, right: 24, top: 32),
      child: Column(
        children: [
          CustomAppBar(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
