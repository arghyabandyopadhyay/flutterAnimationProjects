import 'package:flutter/material.dart';
import 'package:busble/widgets/iconContainer.dart';
import 'package:busble/constants.dart';

class EducationLightCardContainer extends StatelessWidget {
  const EducationLightCardContainer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          IconContainer(icon: Icons.person, padding: kPaddingS),
          IconContainer(icon: Icons.group, padding: kPaddingM),
          IconContainer(icon: Icons.insert_emoticon, padding: kPaddingS)
        ]);
  }
}
