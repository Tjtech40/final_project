import 'package:flutter/material.dart';

void main() {
  runApp(ChamaApp());
}
//Defining the Chama app which is the root of our Aplication
class ChamaApp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    //returning the materialapp
    return MaterialApp(
      //setting title of the appliction
      title: "Digital Chama",
      //defining primary color 
      theme: ThemeData(
        primaryColor: Colors.brown[1000],

      ),
      debugShowCheckedModeBanner: false,
    

    );
  }

}
class HomeScreen extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 136, 95, 74),
        title: Text ("SELF HELP GROUP",   
        ),
        
      ),
body: Stack(children: [
  Container(decoration: BoxDecoration(
    color: Colors.brown[100]
  ),)
],
)
    );
  }
}

