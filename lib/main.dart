import 'package:flutter/material.dart';
void main (){
   runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.purple
    ),
    home: HomePage(),
   ));
}

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   var count=0;

  void increment(){
  count++;
  setState(() {
    
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu primeiro App"),
      ),
      body: Center(
        child: Text(
          "CONTADOR\n$count",
          textAlign: TextAlign.center,
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){increment();
        },
        ),
    );
  }
}



















  // runApp(MaterialApp(
  //   theme: ThemeData(
  //     primarySwatch: Colors.purple
  //   ),
  //   home:Scaffold(
  //     appBar: AppBar(
  //       title: Text("Meu primeiro App"),
  //     ),
  //     body:Container(
  //       // height: 500,
  //       // width: 500,
  //       color: Colors.purple,
  //       child:Center(
  //       child: Container(
  //         color: Colors.green, 
  //         height: 200, 
  //         width: 200,
  //   ),
  //       ),
  //   ), 
  //   ),
  // ));
