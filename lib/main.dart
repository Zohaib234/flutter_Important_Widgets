import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Learning Some Important widgets"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [


            // lets learn about expended widget . this widget is used to occupy all the space on the scree

            Row(

              children: [
                Expanded(
                  child: Container(
                    height: 200,
                    color: Colors.orange,
                    child:  const  Center(child: Text("container 1")),
                  ),
                ),
                 // const SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    height: 200,
                    color: Colors.teal,
                    child:  const  Center(child: Text("container 2")),
                  ),
                ),
              ],
            ),

            const  SizedBox(height: 20),


            // this code is all about the container and its properties
            Center(
              child: Container(
                height: 250,
                width: 250,
                transform: Matrix4.rotationZ(0.2),
                decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red, width: 01),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://www.w3schools.com/w3images/avatar2.png")),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.deepPurpleAccent, blurRadius: 100),
                    ]),
                child: const Center(child: Text("Zohaib Khoso")),
              ),
            ),




          ],
        ),
      ),
    );
  }
}
