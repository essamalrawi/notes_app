import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: AddNoteForm(),
    );
  }
}

class AddNoteForm extends StatelessWidget {
  const AddNoteForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 50,
        ),
        CustomAppBar(
          title: "Edit note",
          icon: Icons.check,
        ),
        SizedBox(
          height: 50,
        ),
        CustomTextField(hint: 'Title'),
        SizedBox(
          height: 16,
        ),
        CustomTextField(
          hint: 'Content',
          maxLines: 5,
        ),
      ],
    );
  }
}
