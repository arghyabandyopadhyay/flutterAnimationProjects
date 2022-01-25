import 'package:flutter/material.dart';
import 'package:busble/widgets/logo.dart';
import 'package:busble/constants.dart';

class Header extends StatelessWidget {
  final VoidCallback onSkip;
  const Header({Key? key, required this.onSkip}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Logo(color: kWhite, size: 32.0),
        GestureDetector(
          onTap: onSkip,
          child: Text('Skip',
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(color: kWhite)),
        )
      ],
    );
  }
}
