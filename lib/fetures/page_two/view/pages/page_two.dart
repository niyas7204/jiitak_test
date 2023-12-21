import 'package:flutter/material.dart';
import 'package:jiitak_test/common/widgets/global_texts.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feed_curosal.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feeds.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({super.key});

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 300,
              child: FeedCurosal(),
            ),
            Feed()
          ],
        ),
      )),
    );
  }
}
