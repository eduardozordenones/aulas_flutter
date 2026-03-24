import 'package:flutter/material.dart';

void main (){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: (
          backgroundColor: Colors.amber,
          title: Center(
          child: Text("Nome do meu App")
         ),
        ), // appbar
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          (children: [
          Text("Olá, mundo!"),
          Text("23/03/26")
        ],)
       ),
      ),
     ),
   ),
  );
}
