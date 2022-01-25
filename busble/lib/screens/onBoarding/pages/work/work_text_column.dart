import '../../widgets/text_column.dart';
import 'package:flutter/material.dart';

class WorkTextColumn extends StatelessWidget {
  const WorkTextColumn({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const TextColumn(title: "Work Together", text: "Hello world!");
  }
}
