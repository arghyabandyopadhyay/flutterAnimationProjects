import 'package:busble/constants.dart';
import 'package:flutter/material.dart';

class WorkDarkCardContent extends StatelessWidget {
  const WorkDarkCardContent({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Icon(
              Icons.person_pin,
              color: kWhite,
              size: 32.0,
            )
          ],
        ),
        const SizedBox(
          height: kSpaceM,
        ),
        Row(
          children: const [
            Icon(
              Icons.person,
              color: kWhite,
              size: 32.0,
            ),
            Icon(
              Icons.group,
              color: kWhite,
              size: 32.0,
            ),
            Icon(Icons.insert_emoticon, color: kWhite, size: 32.0)
          ],
        )
      ],
    );
  }
}
