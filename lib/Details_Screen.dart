import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details Screen"),
      ),
      body: Container(
        child: Hero(
            tag: "background", child: Image.asset("assets/images/photo.png")),
      ),
    );
  }
}
