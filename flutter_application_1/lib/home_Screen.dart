import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int contador = 0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador - Andrés Urbano"),
        elevation: 5.5,
      ),

      body: 
      
      Center(
        child: 
        
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Numero de Taps"),
            Text("$contador"),
          ],

        ),

      ),
      

      floatingActionButton: new Padding(
        padding: const EdgeInsets.only(left: 30.0),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            new FloatingActionButton(
              child: Icon(Icons.arrow_drop_down),
              onPressed: (){
              contador--;
              setState(() { });
              print("$contador");
            }
            ),

             new FloatingActionButton(
              child: Icon(Icons.exposure_zero),
              onPressed: (){
              contador=0;
              setState(() { });
              print("$contador");
            }
            ),
            new FloatingActionButton(
              child: Icon(Icons.arrow_drop_up),
              onPressed: (){
              contador++;
              setState(() { });
              print("$contador");
            }
            ),
            
           
          ],
        ),
      ),
    );
  }
}