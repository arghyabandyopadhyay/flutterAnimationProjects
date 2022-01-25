import '../widgets/card_stack.dart';
import '../../../constants.dart';
import 'package:flutter/cupertino.dart';

class OnboardingPage extends StatelessWidget {
  final int number;
  final Widget lightCardChild;
  final Widget darkCardChild;
  final Animation<Offset> lightCardOffsetAnimation;
  final Animation<Offset> darkCardOffsetAnimation;
  final Widget textColumn;
  const OnboardingPage(
      {Key? key,
      required this.number,
      required this.lightCardChild,
      required this.darkCardChild,
      required this.lightCardOffsetAnimation,
      required this.darkCardOffsetAnimation,
      required this.textColumn})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CardsStack(key,
            pageNumber: number,
            lightCardChild: lightCardChild,
            darkCardChild: darkCardChild,
            lightCardOffsetAnimation: lightCardOffsetAnimation,
            darkCardOffsetAnimation: darkCardOffsetAnimation),
        SizedBox(height: number % 2 == 1 ? 50.0 : 25.0),
        AnimatedSwitcher(
          duration: kCardAnimationDuration,
          child: textColumn,
        ),
      ],
    );
  }
}
