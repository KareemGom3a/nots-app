import 'package:flutter/material.dart';
import 'package:untitled1/views/widgets/NoteItem.dart';
import 'package:untitled1/views/widgets/customAppBar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8),
      child: Column(
        children: [
          SizedBox(height: 20),
          CustomAppBar(),
          NoteItem(),
        ],
      ),
    );
  }
}

