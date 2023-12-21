import 'package:flutter/material.dart';
import 'package:jiitak_test/common/widgets/global_texts.dart';
import 'package:jiitak_test/constants/sizes.dart';

class NewsFieldSet extends StatelessWidget {
  const NewsFieldSet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            color: Colors.black,
            height: 300,
            width: 400,
          ),
          GlobalTexts.header1("新型コロナ「5類」引き下げ 検索・受診の公費負担なくなる"),
          const NewsCard()
        ],
      ),
    );
  }
}

class NewsCard extends StatelessWidget {
  const NewsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) => Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        GlobalTexts.header1("新型コロナ5類移行で沖縄県の対策本部が解散 玉城知事「"),
                        SpaceSized.space10H,
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: const Color(0xFFF36243),
                                  borderRadius: BorderRadius.circular(8)),
                              height: 30,
                              width: 60,
                              child: Center(
                                child: GlobalTexts.whiteText("new"),
                              ),
                            ),
                            SpaceSized.space5w,
                            GlobalTexts.labelText("2023/5/8")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)),
                  height: 100,
                  width: 150,
                )
              ],
            ),
        separatorBuilder: (context, index) => const SizedBox(height: 10),
        itemCount: 4);
  }
}
