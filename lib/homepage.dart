import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lottie Animation"),
        backgroundColor: Colors.amber,
      ),
      body: SafeArea(
          child: Column(
        children: [
          ExpansionTile(
            title: Text("Click Me"),
            children: [
              Container(
                height: 200,
                child: LottieBuilder.network(
                    'https://lottie.host/62b021f4-630c-4d09-8118-816a64653d5b/UrkccFhiJH.json'),
              )
            ],
          ),
          ExpansionTile(
            title: Text("Click Me for another"),
            children: [
              Container(
                height: 200,
                child: LottieBuilder.network(
                    'https://lottie.host/1a0ca2df-d7d2-497d-b5bf-3b737f4438fc/agtdCH5yIW.json'),
              )
            ],
          )
        ],
      )),
    );
  }
}
