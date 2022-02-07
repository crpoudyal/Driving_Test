import 'package:driving_test/widget/card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ड्राइभिङ लिखित परीक्षा"),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            GridView(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              children: [
                card("assets/images/book.png", "प्रश्न उत्तर"),
                card("assets/images/test.png", "परीक्षा दिने"),
                card("assets/images/traffic-light.png", "ट्राफिक चिन्ह"),
                card("assets/images/registration.png", "दर्ता"),
                card("assets/images/trail.png", "परीक्षण"),
                card("assets/images/info.png", "थप जानकारी"),
                card("assets/images/news.png", "समाचार"),
                card("assets/images/driver.png", "ड्राइभिङ स्कूल"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
