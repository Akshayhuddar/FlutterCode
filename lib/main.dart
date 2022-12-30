import 'package:flutter/material.dart';

// void main(){
//  runApp(MyApp()); //for runing app
// }
void main() => runApp(MyApp()); // used to run app if expression is single line

class MyApp extends StatelessWidget {
  //every widget is stateless or statefull widget
  @override //@override is used to code cleaner
  Widget build(BuildContext context) {
    // build is use to build widgets
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        title: Text('First App'),
      ),
      body: Text('This is body side'),
      ),
    ); //debugShowCheckedModeBanner: false is used to remove debug tag
  }
}
