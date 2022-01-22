import 'package:flutter/material.dart';
import 'package:busble/widgets/iconContainer.dart';
import 'package:busble/constants.dart';

class CommunityLightCardContainer extends StatelessWidget {
  const CommunityLightCardContainer({Key? key}) : super(key: key);
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
