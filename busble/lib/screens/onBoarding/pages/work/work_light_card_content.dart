import 'package:busble/constants.dart';
import '../../widgets/icon_container.dart';
import 'package:flutter/material.dart';

class WorkLightCardContent extends StatelessWidget {
  const WorkLightCardContent({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        IconContainer(icon: Icons.event_seat, padding: kPaddingS),
        IconContainer(icon: Icons.business_center, padding: kPaddingS),
        IconContainer(
          icon: Icons.assessment,
          padding: kPaddingS,
        )
      ],
    );
  }
}
