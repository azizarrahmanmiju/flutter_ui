

import 'package:flutter/material.dart';

class Expandedui extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:  Center(
                    child: Text("1",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      
                    ),),
                  ),
                  height: 200,
                  color: Colors.green,
                  width: 50,
                ),
                Expanded(child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.black,
                )),
                 Container(
                  child: Center(
                    child: Text("1",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      
                    ),),
                  ),
                  height: 100,
                  color: Colors.green,
                  width: 250,
                ),
              ],
            ),
          ),
        ),
    
    );
    
  }
}