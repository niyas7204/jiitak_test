import 'package:flutter/material.dart';
import 'package:jiitak_test/common/widgets/global_texts.dart';

class FeedCard extends StatelessWidget {
  const FeedCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.black,
            height: 120,
            width: 180,
          ),
          GlobalTexts.header1("CATCHY 第1部 情報番組"),
          GlobalTexts.labelText("2023/5/8 放送分'")
        ],
      ),
    );
  }
}
