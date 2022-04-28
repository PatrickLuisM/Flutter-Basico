//------- 01) TEXTOS EN FLUTTER -------///

// ignore_for_file: prefer_const_constructors, deprecated_member_use

/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        // ignore: prefer_const_constructors
        body: Center(
          child: Text(
            "Volviendo a Flutter",
            style: TextStyle(
                fontSize: 20,
                backgroundColor: Colors.black,
                color: Colors.white),
          ),
        ));
  }
}
*/

//------- 02) IMAGENES EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
            child: Image.network(
          "https://laverdadnoticias.com/__export/1598206172561/sites/laverdad/img/2020/08/23/asuna_kirito_reunion_sword_art_online.png_1902800913.png",
          width: 400,
          height: 300,
          fit: BoxFit.cover,
        )),
      ),
    );
  }
}

*/

//------- 03) ICONOS EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

/*
Icon(
            Icons.flutter_dash,
            size: 200,
            color: Colors.lightBlue,
          ),

*/
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
            child: IconButton(
          icon: Icon(
            Icons.flutter_dash,
            color: Colors.lightBlue,
          ),
          onPressed: () => print("Hola"),
          iconSize: 50,
        )),
      ),
    );
  }
}

*/

//------- 04) Scaffold EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(),
        body: Center(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.delete),
          onPressed: () => {},
        ),
        drawer: Drawer(),
      ),
    );
  }
}

*/

//------- 05) AppBar EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola"),
          actions: [
            IconButton(onPressed: _add, icon: Icon(Icons.add)),
            IconButton(onPressed: _add, icon: Icon(Icons.remove))
          ],
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        body: Center(),
      ),
    );
  }

  void _add() {
    print("Hola");
  }
}
*/

//------- 06) Column EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              //Center(),
              Container(
                color: Colors.lightGreenAccent,
                height: 100,
                width: 100,
              ),
              Text("Holaaaa"),
              Image.network(
                "https://laverdadnoticias.com/__export/1598206172561/sites/laverdad/img/2020/08/23/asuna_kirito_reunion_sword_art_online.png_1902800913.png",
                height: 80,
                width: 80,
              ),
              Image.network(
                "https://laverdadnoticias.com/__export/1598206172561/sites/laverdad/img/2020/08/23/asuna_kirito_reunion_sword_art_online.png_1902800913.png",
                height: 80,
                width: 80,
              )
            ],
          ),
        ),
      ),
    );
  }
}

*/

//------- 07) ROW EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(child: Text("Activar Notificaciones: ")),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                  )
                ],
              ),
              Divider(),
              Row(
                children: [
                  Expanded(child: Text("Activar Sonido: ")),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
*/

//------- 08) PADDING AND MARGIN EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 22),
          child: Container(
              width: 200,
              height: 200,
              color: Colors.brown,
              //margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "----",
                style: TextStyle(
                    backgroundColor: Colors.deepPurpleAccent, fontSize: 60),
              )),
        ),
      ),
    );
  }
}

*/

//------- 09) COLORES EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.greenAccent[200],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 200,
                height: 200,
                color: Color(0xffFF5733),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

*/

//------- 10) LISTVIEW EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  List<String> contacts = [
    "Juan",
    "Leyla",
    "Patrick",
    "Madeleyne",
    "Patty",
    "Juan",
    "Leyla",
    "Patrick",
    "Madeleyne",
    "Patty",
    "Juan",
    "Leyla",
    "Patrick",
    "Madeleyne",
    "Patty",
    "Juan",
    "Leyla",
    "Patrick",
    "Madeleyne",
    "Patty",
    "Juan",
    "Leyla",
    "Patrick",
    "Madeleyne",
    "Patty",
    "Juan",
    "Leyla",
    "Patrick",
    "Madeleyne",
    "Patty"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: ListView.builder(
          itemCount: contacts.length,
          itemBuilder: (BuildContext context, int index) {
            final contact = contacts[index];
            return ListTile(
              title: Text(contact),
              leading: Icon(Icons.person),
              onTap: () => {print(contact)},
            );
          }),
    );
  }
}

*/

//------- 11) ASSETS EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: ListView(children: [
          Image.asset("assets/expositor1.jpg"),
          Image.asset("assets/expositor2.jpg"),
          Image.asset("assets/expositor3.jpg"),
          Image.asset("assets/expositor4.jpg"),
          Image.asset("assets/expositor5.jpg")
        ]),
      ),
    );
  }
}

*/

//------- 12) TIPOGRAFIAS EN FLUTTER -------///

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(fontFamily: "Fredoka"),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(children: [
          Text(
            "Hola me llamo patrick",
            style: TextStyle(fontFamily: "Fedokra", fontSize: 30),
          ),
        ]),
      ),
    );
  }
}

*/

//------- 13) StatefullWidget EN FLUTTER -------///

/*
import 'dart:async';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String name = "Patrick";
  double progress = 0.00;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Text(
              this.name,
              style: TextStyle(fontSize: 30),
            ),
            LinearProgressIndicator(
              value: progress,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.replay_outlined),
        onPressed: changeName,
      ),
    );
  }

  void changeName() {
    setState(() {
      if (name == "Patrick") {
        name = "Leyla";
      } else {
        name = "Patrick";
      }

      progress += 0.01;
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(Duration(seconds: 1), (values) {
      changeName();
    });
  }
}
*/

//------- 14) Gesture Detector EN FLUTTER -------///

/*
import 'dart:async';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String name = "Patrick";
  double progress = 0.00;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture Detector"),
      ),
      body: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: _onTap,
              child: Row(
                children: [
                  Icon(Icons.favorite),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Mi amor Leyla",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onTap() {
    print("Me presionaste");
  }
}
*/

//------- 15) Botones EN FLUTTER -------///

/*
import 'dart:async';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String name = "Patrick";
  double progress = 0.00;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture Detector"),
      ),
      body: Center(
        child: Column(
          children: [
            FlatButton(
              color: Colors.blueAccent,
              textColor: Colors.white,
              onPressed: _onPressed1,
              child: Text("Hola Boton1"),
            ),
            IconButton(onPressed: _onPressed2, icon: Icon(Icons.favorite)),
            OutlineButton(
              onPressed: onPressed3,
              child: Text("Hola"),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            )
          ],
        ),
      ),
    );
  }

  void _onPressed1() {
    print("Hola");
  }

  void _onPressed2() {
    print("Hola");
  }

  void onPressed3() {
    print("Hola3");
  }
}*/

//------- 16) Uso de Navigator EN FLUTTER -------///

/*
import 'dart:async';

import 'package:curso_youtube/pages/my_home_page.dart';
import 'package:curso_youtube/pages/second_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      //home: MyHomePage(),
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => MyHomePage(),
        "/second": (BuildContext context) => SecondPage(),
      },
    );
  }
}
*/

//------- 17) Uso de Formulario EN FLUTTER -------///

// import 'dart:async';

// import 'package:curso_youtube/src/app.dart';
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

//------- 18) DRAWER EN FLUTTER -------///

import 'dart:async';
//import 'dart:html';
import 'package:curso_youtube/src/app.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
