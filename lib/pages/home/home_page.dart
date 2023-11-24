import 'package:ecommercer/pages/home/features_home.dart';
import 'package:ecommercer/pages/home/header_homer.dart';
import 'package:ecommercer/pages/home/home_post.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 240, 240),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              HeaderHome(),
              FeaturesHome(),
              HomePost(),
              HomePost(),
              HomePost(),
              HomePost(),
            ],
          ),
        ),
      ),
    );
  }
}
