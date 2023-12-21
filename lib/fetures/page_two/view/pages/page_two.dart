import 'package:flutter/material.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feed_card.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feeds.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Feed(),
      )),
    );
  }
}
