import 'package:flutter/material.dart';
class Option extends StatelessWidget{
  
  final Icon icon;
  final String title;
  Option(this.icon, this.title);

  Container build(context){
    return  Container(
            margin:EdgeInsets.all(10),
            height: 150,
            width: 140,
            decoration:BoxDecoration(

            color: Color.fromRGBO(1, 0, 30, .8),
            borderRadius: BorderRadius.circular(20),
            ),
            child: Column(

            mainAxisAlignment:MainAxisAlignment.spaceAround,            
            children: [
              this.icon,
              Text(this.title, style:TextStyle(color:Colors.white, fontSize: 20))
            ],

          )
  
      );
    }

    


}
