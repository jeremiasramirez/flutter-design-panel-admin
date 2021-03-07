import 'package:flutter/material.dart';



class PanelUser extends StatelessWidget{

  Widget build(context){
    return  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [
                Container(
                  
                  width: 100,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child:  Image(image:NetworkImage('https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5f47d4de7637290765bce495%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D1398%26cropX2%3D3908%26cropY1%3D594%26cropY2%3D3102'))
                
                  )
                ),
                Container(
                  
                  child:Text("Welcome Back ,Elon", style: TextStyle(color:Colors.white, fontSize: 22)),
                )
              ],
              
            );
  }
}

 