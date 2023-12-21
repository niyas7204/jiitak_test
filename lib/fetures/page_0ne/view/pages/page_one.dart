import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:jiitak_test/common/widgets/global_texts.dart';
import 'package:jiitak_test/constants/sizes.dart';
import 'package:jiitak_test/fetures/page_0ne/view/widgets/news_field.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: SvgPicture.asset("assets/images/Logo.svg"),
          actions: [
            SvgPicture.asset("assets/icons/Notifications.svg"),
            SvgPicture.asset("assets/icons/search.svg"),
            SvgPicture.asset("assets/icons/MyAccount.svg"),
          ],
          bottom: TabBar(tabs: [
            GlobalTexts.labelText("asdfg"),
            GlobalTexts.labelText("asdfg"),
            GlobalTexts.labelText("asdfg")
          ]),
        ),
        body: SafeArea(
            child: TabBarView(
          children: [
            ListView.separated(
                shrinkWrap: true,
                itemBuilder: (context, index) => NewsFieldSet(),
                separatorBuilder: (context, index) => SpaceSized.space10H,
                itemCount: 2),
            SizedBox(),
            SizedBox()
          ],
        )),
      ),
    );
  }
}
