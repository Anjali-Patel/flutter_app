import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main(){
  runApp(MaterialApp(
    title: "Awesome App",
    home:Homepage(),
  ));

}
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Hii android developers"),),
    body:Center(child:Container(width: 100,height: 100,child: Text("I am a box",textAlign: TextAlign.center,style: TextStyle(color:Colors.white),),padding: const EdgeInsets.all(8),alignment: Alignment.center,decoration: BoxDecoration(color:Colors.green,borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 5)],gradient: LinearGradient(colors:[Colors.red, Colors.pink])),)));

  }

}