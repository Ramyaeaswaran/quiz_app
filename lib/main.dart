import 'package:flutter/material.dart';

void main() {
  runApp(
     QuizApp(),
  );
}

class QuizApp extends StatefulWidget {
  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.black,
          body: Center(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.stretch,
               children: <Widget>[
               Expanded(flex: 5,
                   child: Padding(
                     padding: const EdgeInsets.only(top:200),
                     child: Text("This is where the question text will go",
                       textAlign: TextAlign.center,
                       style: TextStyle(color: Colors.white,fontSize: 20),),
                   )),
                 Expanded(flex: 1,
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: FlatButton(
                       child:Text('True',style: TextStyle(color: Colors.white),),
                         color: Colors.green,
                       onPressed: (){},
                     ),
                   ),
                 ),
                   Expanded(flex: 1,
                     child: Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: FlatButton(
                         child:Text('False',style: TextStyle(color: Colors.white),),
                         color: Colors.red,
                         onPressed: (){},
                       ),
                     ),
                   ),
        ],
      ),
    ),
        ),
    );
  }
}
