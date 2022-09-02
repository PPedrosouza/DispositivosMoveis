import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return newMethod();
  }

  MaterialApp newMethod() {
    return MaterialApp(
    title: 'Flutter Demo - Aula 05',
    theme: ThemeData(
      primarySwatch: Colors.green,
      ),
    
    home: const HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Cálculo v1.0"),
        ),
      body: Column(
        children: [
          const SizedBox(height:20,
          ),
          const Text("Calculadora", 
          style: TextStyle(
            fontSize: 50,
            color: Color.fromARGB(255, 56, 47, 33),
            ),
         // textAlign: TextAlign.center,
          ),
          TextFormField( 
            decoration: const InputDecoration(
            icon: Icon(Icons.calculate),
          ),
          ),
          const SizedBox(height:50,
          ),
          TextFormField( 
            decoration: const InputDecoration(
            icon: Icon(Icons.ac_unit),
          ),
          ),
          TextButton(
          style: TextButton.styleFrom(
          primary: Colors.white,
          backgroundColor: Colors.black
          ),
           onPressed: () { },
          child: const Text('Calcular'),
)
          //ALT+SHIFT+ SETA PRA BAIXO PRA COPIAR BLOCOS DE CODIGOS
         // Text("Calc 2"),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {} ,
      child: const Icon(Icons.plus_one),),
      )
    ;
  }
}
