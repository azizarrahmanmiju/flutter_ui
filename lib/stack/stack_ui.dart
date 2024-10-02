import 'package:flutter/material.dart';

class StackUi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Stack"),
      ),
      body:  Center(
        child:  Stack(
            children: [
              Container(
                height: 300,
                width: 300,
                child: Image.network("https://cdn.prod.website-files.com/5e93226606600f15bcd785e2/62f263e44d783d1087beb561_3000.jpeg",
                fit: BoxFit.fill,
                
                ),

              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: 50,
                  width: 300,
                  color: const Color.fromARGB(185, 82, 79, 79),
                  child:const Center(
                    child: Text(
                      "Hello, Stack",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    
                      ),
                    ),
                  )

                  
                ),
              )
          
            ],
          ),
        )
     
    );
  }
}