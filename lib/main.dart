import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ini Title Aplication',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text("Judul"),
              backgroundColor: Colors.blue,
              actions: [
                Icon(Icons.play_arrow, color: Colors.red,),
                SizedBox(width: 10,),
                Icon(Icons.access_alarm),
                SizedBox(width: 10,),
                Icon(Icons.person),
                SizedBox(width: 10,),
              ],
            ),
            body: Container(
              alignment: Alignment.center,
              color: Colors.red,
              child: Row(children : 
                    [Text("Ini Adalah Text Dalam Kontainer", 
                        style: TextStyle(fontSize: 20,
                        color: Colors.white, 
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,),)],), //Text("Ini Adalaah Text Dalam Kontainer", style: TextStyle(fontSize: 20,),
            ),
          );
  }
}