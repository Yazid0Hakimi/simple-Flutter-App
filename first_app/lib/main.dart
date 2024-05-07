import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My App",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: Center(
        child: Text("le contenu de la page"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Image(image: AssetImage("download.png"))),
            ListTile(
              title: Text("element 1  "),
            ),
            ListTile(
              title: Text("element 2  "),
            ),
            ListTile(
              title: Text("element 3  "),
            )
          ],
        ),
      ),
    );
  }
}
