import 'package:flutter/material.dart';
import 'package:panel_flutter/widgets/option.widget.dart';


class HomePage extends StatelessWidget{


  
  Widget build(context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Color.fromRGBO(10, 0, 50, 1),
        body:ListView(
          physics:BouncingScrollPhysics(),
          children: [
            
            Table(
              children: [


                TableRow(
                  children: [
                    Option(Icon(Icons.person_add_alt, color:Colors.white, size:60.0), "New"),
                    Option(Icon(Icons.delete, color:Colors.white, size:60.0), "Remove")
                  ]
                ),


                TableRow(
                  children: [
                    Option(Icon(Icons.person_pin,  color:Colors.white, size:60.0), "Perfil"),
                    Option(Icon(Icons.settings, color:Colors.white, size:60.0), "Settings")
                  ]
                ),
                

                TableRow(
                  children: [
                    Option(Icon(Icons.person_search_sharp, color:Colors.white, size:60.0), "Search"),
                    Option(Icon(Icons.perm_contact_calendar_rounded, color:Colors.white, size:60.0), "Events")
                  ]
                ) 

      


              ],
            )

          ],
        )
      )

    );


  }



}

 


