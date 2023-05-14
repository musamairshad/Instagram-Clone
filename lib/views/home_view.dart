import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset('assets/images/logo.png',
                width: 100,
                height: 100,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.keyboard_arrow_down_rounded),
                ),
              ],
            ),
            Image.network(
              'https://c.ndtvimg.com/2023-03/ia818iug_imran-khan-afp_625x300_19_March_23.jpg',
              width: double.infinity,
              height: 300,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite_border_sharp),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.comment),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
