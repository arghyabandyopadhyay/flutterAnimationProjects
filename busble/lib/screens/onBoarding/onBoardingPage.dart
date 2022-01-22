import 'package:flutter/cupertino.dart';
import 'package:busble/widgets/cardStack.dart';

class OnBoardingPage extends StatelessWidget {
  final int number;
  final Widget lightCardChild;
  final Widget darkCardChild;
  final Widget textColumn;
  const OnBoardingPage(
      {Key? key,
      required this.number,
      required this.lightCardChild,
      required this.darkCardChild,
      required this.textColumn})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardsStack(
            pageNumber: number,
            lightCardChild: lightCardChild,
            darkCardChild: darkCardChild),
        SizedBox(height: number % 2 == 0 ? 50 : 25),
        textColumn
      ],
    );
  }
}
