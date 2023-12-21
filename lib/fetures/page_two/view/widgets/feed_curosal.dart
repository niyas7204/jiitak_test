import 'package:flutter/material.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feed_card.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feed_curosal.dart';
import 'package:jiitak_test/fetures/page_two/view/widgets/feeds.dart';

class FeedCurosal extends StatefulWidget {
  const FeedCurosal({super.key});

  @override
  State<FeedCurosal> createState() => _FeedCurosalState();
}

class _FeedCurosalState extends State<FeedCurosal> {
  late PageController pageController;
  late int activePage;
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    activePage = 1;
    pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: PageView.builder(
                controller: pageController,
                itemCount: 3,
                pageSnapping: true,
                onPageChanged: (value) {
                  setState(() {
                    activePage = value;
                  });
                },
                itemBuilder: (context, index) {
                  return Container(
                    height: 100,
                    width: 200,
                    color: Colors.black,
                    margin: EdgeInsets.all(10),
                  );
                },
              ),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: indicators(3, activePage))
          ],
        ),
      ),
    );
  }
}

List<Widget> indicators(imagesLength, currentIndex) {
  return List<Widget>.generate(imagesLength, (index) {
    return Container(
      margin: EdgeInsets.all(3),
      width: 10,
      height: 10,
      decoration: BoxDecoration(
          color: currentIndex == index ? Colors.black : Colors.black26,
          shape: BoxShape.circle),
    );
  });
}
