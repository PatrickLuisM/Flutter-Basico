import 'package:flutter/material.dart';

class ThirtyPage extends StatelessWidget {
  const ThirtyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero Image"),
      ),
      body: Column(
        children: [
          Hero(
            tag: 'logo',
            child: FlutterLogo(
              size: 450,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s'),
          ),
        ],
      ),
    );
  }
}
