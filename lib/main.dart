import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
@override

Widget build(BuildContext context){
  return MaterialApp(
    title: 'Flutter demo',
    home: Scaffold(appBar: AppBar(
      title: const Text('Flutter layout demo'),
     ),
     body: ListView(
       children: const[
         ListTile(
           title: Text('ul hodloh'),
           subtitle: Text('20000zar') ,
           leading: Icon(Icons.home),
         ),
          ListTile(
           title: Text('ul hodloh'),
           subtitle: Text('20000zar'),
           leading: Icon(Icons.home),
         ),
          ListTile(
           title: Text('ul hodloh'),
           subtitle: Text('20000zar') ,
           leading: Icon(Icons.home),
         ),
       ],
     ),
   ),
  );
}
}