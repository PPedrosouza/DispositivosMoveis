import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MeuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MeuWidget1 extends StatefulWidget {
  @override
  _MeuWidgetState createState() => _MeuWidgetState();
}

class _MeuWidgetState extends State<MeuWidget1> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return newMethod();
  }

  MaterialApp newMethod() {
    return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    
    home: MyHomePage(),/*(
      appBar: AppBar(
        title: const Text("Welcome to Flutter"),
      ),
      body: Container(
        child: const Text("Hello World!"),
      ),
    ),//alt+shift+f*/
  );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Keren Moreno'),
      ),
      body: Center(
        child: Text(
          'Keren Moreno',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
