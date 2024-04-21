import 'package:flutter/material.dart';
import 'package:untitled1/views/widgets/customSearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(fontWeight: FontWeight.w900),
        ),
        CustomSearchIcon()
      ],
    );
  }
}

