import 'package:flutter/material.dart';

  void main() {
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyHomePage(),
      );
    }
  }

  class MyHomePage extends StatefulWidget {
    const MyHomePage({super.key});

    @override
    State createState() => _MyHomePageState(); 
  }

  class _MyHomePageState extends State {

    @override
     Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              backgroundColor: Theme.of(context).colorScheme.inversePrimary,
              title: Text('Container設定'),
            ),
            body: Row(children: [
              Expanded(child:Padding(padding:EdgeInsets.all(5),child:Image.asset('assets/山.jpg'))),
              Expanded(child:Padding(padding:EdgeInsets.all(5),child:Image.asset('assets/山.jpg'))),
              Expanded(child:Padding(padding:EdgeInsets.all(5),child:Image.asset('assets/山.jpg'))),
              Expanded(child:Padding(padding:EdgeInsets.all(5),child:Image.asset('assets/山.jpg')))
            ],)
            );
  }
                  
  }
                  