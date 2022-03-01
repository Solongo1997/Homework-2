import 'package:flutter/material.dart';

void main() {
  final myList = ['buuuuuz', 'Khuushuur', 'medkue'];
  print(myList);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Countries = [
      'Albania',
      'Andorra',
      'Armenia',
      'Austria',
      'Azerbaijan',
      'Belarus',
      'Belgium',
      'Bosnia and Herzegovina',
      'Bulgaria',
      'Croatia',
      'Cyprus',
      'Czech Republic',
      'Denmark',
      'Estonia',
      'Finland',
      'France',
      'Georgia',
      'Germany',
      'Greece',
      'Hungary',
      'Iceland',
      'Ireland',
      'Italy',
      'Kazakhstan',
      'Kosovo',
      'Latvia',
      'Liechtenstein',
      'Lithuania',
      'Luxembourg',
      'Macedonia',
      'Malta',
      'Moldova',
      'Monaco',
      'Montenegro',
      'Netherlands',
      'Norway',
      'Poland',
      'Portugal',
      'Romania',
      'Russia',
      'San Marino',
      'Serbia',
      'Slovakia',
      'Slovenia',
      'Spain',
      'Sweden',
      'Switzerland',
      'Turkey',
      'Ukraine',
      'United Kingdom',
      'Vatican City'
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text('My list'),
        ),
        body: ListView(
          children: [
            Card(
              elevation: 20,
              child: ListTile(
                  leading: Icon(Icons.wb_sunny),
                  title: Text('Sunny'),
                  subtitle: Text('hot hoooot'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    print('sunny');
                  }),
            ),
            Card(
              elevation: 20,
              child: ListTile(
                  leading: Icon(Icons.brightness_1),
                  title: Text('Moon'),
                  subtitle: Text('hot hoooot'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    print('moon');
                  }),
            ),
            Card(
              elevation: 20,
              child: ListTile(
                leading: Icon(Icons.star),
                title: Text('Star'),
                subtitle: Text('hot hoooot'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  print('star');
                },
              ),
            ),
          ],
        ));
  }
}
