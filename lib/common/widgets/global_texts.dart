import 'package:flutter/material.dart';
import 'package:jiitak_test/constants/gloabal%20colors.dart';

class GlobalTexts {
  static labelText(String text) => Text(
        text,
        style: const TextStyle(fontSize: 15, color: GlobalColors.greyTextColor),
      );
  static whiteText(String text) => Text(
        text,
        style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255)),
      );
  static header1(String text) => Text(
        text,
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
        style: const TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500,
          color: GlobalColors.blackTextColor,
        ),
      );
  static topHead(String text) => Text(
        text,
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          color: GlobalColors.blackTextColor,
        ),
      );
}
