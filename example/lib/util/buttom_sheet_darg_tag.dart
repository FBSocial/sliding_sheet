import 'package:flutter/material.dart';

// ignore: public_member_api_docs
double kBottomSheetDragTagHeight = 20;

// ignore: public_member_api_docs
class BottomSheetDragTag extends StatelessWidget {
  // ignore: public_member_api_docs
  const BottomSheetDragTag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kBottomSheetDragTagHeight,
      alignment: Alignment.center,
      child: Container(
        width: 36,
        height: 4,
        decoration: BoxDecoration(
            color:
                Theme.of(context).textTheme.bodyText1!.color!.withOpacity(0.2),
            borderRadius: const BorderRadius.all(Radius.circular(4))),
      ),
    );
  }
}
