import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Japanese dictionary'),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.black38.withAlpha(10),
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      hintStyle: TextStyle(
                        color: Colors.black.withAlpha(120),
                      ),
                      border: InputBorder.none,
                    ),
                    onChanged: (String keyword) {},
                  ),
                ),
                Icon(
                  Icons.search,
                  color: Colors.black.withAlpha(120),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
                Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text('あ'),
                    subtitle: Text('a'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      print('a');
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
