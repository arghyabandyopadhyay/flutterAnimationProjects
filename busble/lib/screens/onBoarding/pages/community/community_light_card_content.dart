import 'package:flutter/material.dart';
import '../../widgets/icon_container.dart';
import 'package:busble/constants.dart';

class CommunityLightCardContent extends StatelessWidget {
  const CommunityLightCardContent({Key? key}) : super(key: key);
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
