import 'package:flutter/material.dart';
import 'package:panel_flutter/pages/home.page.dart';

void main() {
  runApp(PanelApp());
}

class PanelApp extends StatelessWidget {
 
 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/" : (context) =>  new HomePage()
      }

    );


  }
}
 