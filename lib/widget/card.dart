import 'package:flutter/material.dart';

Widget card(String img, String txt) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Image.asset(
          img,
          height: 84,
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          txt,
          style: const TextStyle(fontSize: 18),
        ),
      ],
    ),
  );
}
