import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SegundaPagina? settings2 =
        ModalRoute.of(context)!.settings.arguments as SegundaPagina?;
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Pantalla"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Te Amo",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(settings2!.firstName),
            Text(settings2.lastName)
          ],
        ),
      ),
    );
  }
}

class SegundaPagina {
  String firstName;
  String lastName;

  SegundaPagina({required this.firstName, required this.lastName});
}
