// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

//------- 16) Uso de Navigator EN FLUTTER -------///

/*
import 'package:curso_youtube/pages/second_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigator Pages"),
      ),
      body: Center(
        child: RaisedButton(
            child: Text("Mostrar Pantalla"),
            onPressed: () {
              _segundaPantalla(context);
            }),
      ),
    );
  }

  void _segundaPantalla(BuildContext context) {
    Navigator.of(context).pushNamed("/second",
        arguments: SegundaPagina(firstName: "Patrick", lastName: "Luis Muñoz"));
  }
}
*/

//------- 17) Uso de Formulario EN FLUTTER -------///

// import 'package:curso_youtube/src/pages/second_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key}) : super(key: key);

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   late TextEditingController nameTextController;
//   late TextEditingController lastTextController;

//   late FocusNode nameFocus;
//   late FocusNode lastFocus;
//   late FocusNode numberFocus;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Implementación de campos de formulario sin Widget Form"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               decoration: InputDecoration(labelText: "Nombre:"),
//               controller: nameTextController,
//               focusNode: this.nameFocus,
//               textInputAction: TextInputAction.next,
//               onEditingComplete: () => nextFocus(context, lastFocus),
//             ),
//             TextField(
//               decoration: InputDecoration(labelText: "Apellido:"),
//               controller: lastTextController,
//               focusNode: this.lastFocus,
//               textInputAction: TextInputAction.next,
//               onEditingComplete: () => nextFocus(context, numberFocus),
//             ),
//             TextField(
//               decoration: InputDecoration(labelText: "Telefono:"),
//               keyboardType: TextInputType.phone,
//               textInputAction: TextInputAction.next,
//               focusNode: this.numberFocus,
//             ),
//             RaisedButton(
//                 child: Text("Enviar"),
//                 onPressed: () {
//                   _segundaPantalla(context);
//                 }),
//           ],
//         ),
//       ),
//     );
//   }

//   void _segundaPantalla(BuildContext context) {
//     Navigator.of(context).pushNamed("/second",
//         arguments: SegundaPagina(
//             firstName: nameTextController.text,
//             lastName: lastTextController.text));
//   }

//   void nextFocus(BuildContext context, FocusNode focusNode) {
//     FocusScope.of(context).requestFocus(focusNode);
//   }

//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     nameTextController = TextEditingController();
//     lastTextController = TextEditingController();
//     nameFocus = FocusNode();
//     lastFocus = FocusNode();
//     numberFocus = FocusNode();
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     nameTextController.dispose();
//     lastTextController.dispose();
//     nameFocus.dispose();
//     lastFocus.dispose();
//     numberFocus.dispose();
//   }
// }

//------- 18) DRAWER EN FLUTTER -------///

// ignore: avoid_web_libraries_in_flutter
//import 'dart:html';

// import 'package:curso_youtube/src/pages/second_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class MyHomePage extends StatelessWidget {
//   MyHomePage({Key? key}) : super(key: key);

//   final _scaffkey = GlobalKey<ScaffoldState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _scaffkey,
//       appBar: AppBar(
//         title: Text("Drawer"),
//       ),
//       body: Center(child: Text("Hola")),
//       drawer: _getDrawer(context),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () => _scaffkey.currentState?.openDrawer(),
//       ),
//     );
//   }

//   Widget _getDrawer(BuildContext context) {
//     return Drawer(
//       // ignore: prefer_const_literals_to_create_immutables
//       child: ListView(padding: EdgeInsets.zero, children: [
//         UserAccountsDrawerHeader(
//           accountName: Text("Patrick Luis Muñoz"),
//           accountEmail: Text("patricklmo32@gmail.com"),
//           currentAccountPicture: Icon(
//             Icons.flutter_dash,
//             size: 50,
//             color: Colors.brown,
//           ),
//         ),
//         ListTile(
//           title: Text("Información"),
//           leading: Icon(Icons.home),
//           onTap: () => showHome(context),
//         )
//       ]),
//     );
//   }
// }

// void showHome(BuildContext context) {
//   Navigator.pop(context);
// }

//------- 18) SNACKBAR EN FLUTTER -------///

// ignore: avoid_web_libraries_in_flutter
//import 'dart:html';

// import 'package:curso_youtube/src/pages/second_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class MyHomePage extends StatelessWidget {
//   MyHomePage({Key? key}) : super(key: key);

//   final _scaffkey = GlobalKey<ScaffoldState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _scaffkey,
//       appBar: AppBar(
//         title: Text("SnackBar"),
//       ),
//       body: Center(
//         child: FlatButton(
//           child: Text("Presiona"),
//           onPressed: _showSnackBar,
//         ),
//       ),
//     );
//   }

//   void _showSnackBar() {
//     SnackBar snackbar = SnackBar(
//       content: Text("Solicitud Enviada"),
//       action: SnackBarAction(
//         label: "Cancelar",
//         onPressed: () => print("Presionado"),
//       ),
//     );

//     _scaffkey.currentState?.showSnackBar(snackbar);
//   }
// }

//------- 19) SIMPLEDIALOG EN FLUTTER -------///

// ignore: avoid_web_libraries_in_flutter
//import 'dart:html';

// import 'package:curso_youtube/src/pages/second_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class MyHomePage extends StatelessWidget {
//   MyHomePage({Key? key}) : super(key: key);

//   final _scaffkey = GlobalKey<ScaffoldState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _scaffkey,
//       appBar: AppBar(
//         title: Text("SnackBar"),
//       ),
//       body: Center(
//         child: FlatButton(
//           child: Text("Presiona"),
//           onPressed: () {
//             _showDialog(context);
//           },
//         ),
//       ),
//     );
//   }
// }

// void _showDialog(BuildContext context) {
//   showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text("Alerta"),
//           content: Text("Aceptas a Patrick?"),
//           actions: [
//             FlatButton(
//               onPressed: () {},
//               child: Text("Si"),
//             ),
//             FlatButton(
//               onPressed: () {},
//               child: Text("No"),
//             ),
//           ],
//         );
//       });
// }

//------- 20) ANIMACIONES EN FLUTTER -------///

// ignore: avoid_web_libraries_in_flutter
//import 'dart:html';

// import 'package:curso_youtube/src/pages/second_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class MyHomePage extends StatelessWidget {
//   MyHomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("SnackBar"),
//       ),
//       body: Table(children: <TableRow>[
//         TableRow(children: [
//           Placeholder(
//             fallbackHeight: 150,
//           ),
//           Placeholder(
//             fallbackHeight: 150,
//           ),
//           Placeholder(
//             fallbackHeight: 150,
//           ),
//         ]),
//         TableRow(children: [
//           GestureDetector(
//             onTap: () {
//               Navigator.of(context).pushNamed("/thirty");
//             },
//             child: Hero(
//               tag: 'logo',
//               child: FlutterLogo(
//                 size: 150,
//               ),
//             ),
//           ),
//           Placeholder(
//             fallbackHeight: 150,
//           ),
//           Placeholder(
//             fallbackHeight: 150,
//           ),
//         ]),
//         TableRow(children: [
//           Placeholder(
//             fallbackHeight: 150,
//           ),
//           Placeholder(
//             fallbackHeight: 150,
//           ),
//           Container(),
//         ]),
//       ]),
//     );
//   }
// }

//------- 21) PAQUETES EN FLUTTER -------///

// ignore: avoid_web_libraries_in_flutter
//import 'dart:html';

import 'dart:io';
import 'package:curso_youtube/src/pages/second_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
