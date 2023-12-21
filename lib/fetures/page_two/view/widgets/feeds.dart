import 'package:flutter/material.dart';
import 'package:jiitak_test/common/widgets/global_texts.dart';
import 'package:jiitak_test/constants/sizes.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feed_card.dart';

class Feed extends StatelessWidget {
  const Feed({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GlobalTexts.topHead("新着"),
            GlobalTexts.topHead("新着 >"),
          ],
        ),
        SizedBox(
          height: 200,
          child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => const FeedCard(),
              separatorBuilder: (context, index) => SpaceSized.space5w,
              itemCount: 4),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GlobalTexts.topHead("新着"),
            GlobalTexts.topHead("新着 >"),
          ],
        ),
        SizedBox(
          height: 200,
          child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => const FeedCard(),
              separatorBuilder: (context, index) => SpaceSized.space5w,
              itemCount: 4),
        ),
        SizedBox(
          height: 150,
        ),
        SizedBox(
          height: 20,
          child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) =>
                  GlobalTexts.header1("CATCHY ちょっと癒されるV撮ってきました "),
              separatorBuilder: (context, index) => SpaceSized.space10w,
              itemCount: 4),
        ),
        SizedBox(
          height: 150,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GlobalTexts.topHead("新着"),
            GlobalTexts.topHead("新着 >"),
          ],
        ),
        SizedBox(
          height: 200,
          child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => const FeedCard(),
              separatorBuilder: (context, index) => SpaceSized.space5w,
              itemCount: 4),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GlobalTexts.topHead("新着"),
            GlobalTexts.topHead("新着 >"),
          ],
        ),
        SizedBox(
          height: 200,
          child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => const FeedCard(),
              separatorBuilder: (context, index) => SpaceSized.space5w,
              itemCount: 4),
        ),
      ],
    );
  }
}
