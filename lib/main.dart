import 'package:flutter/material.dart';

void main() => runApp(MiPortilloApp());

class MiPortilloApp extends StatelessWidget {
  @override
  final title = 'Menu Oxxo';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF44336),
          title: Text(title),
          centerTitle: true,
        ), //fin de appbar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.book, color: Colors.blue),
              title: Text("Menu"),
            ), //fin de title
            ListTile(
              leading: Icon(Icons.add_business_rounded, color: Colors.orange[400]),
              title: Text("Compras"),
            ), //fin de title
            ListTile(
              leading: Icon(Icons.bubble_chart, color: Colors.orange[400]),
              title: Text("Productos"),
            ), //fin de title
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.orange[400]),
              title: Text("Usuario"),
            ), //fin de title
            ListTile(
              leading: Icon(Icons.add_location_sharp , color: Colors.orange[400]),
              title: Text("Sucursales"),
            ), //fin de title
            ListTile(
              leading: Icon(Icons.credit_card_outlined, color: Colors.orange[400]),
              title: Text("Pagos con Tarjeta"),
            ), //fin de title
            ListTile(
              leading: Icon(Icons.add_comment_rounded , color: Colors.grey),
              title: Text("Contactanos"),
            ), //fin de listtitle
          ], //fin de widget
        ), //fin de listview
      ), //fin de scaffold
    ); //fin material app
  }
}
