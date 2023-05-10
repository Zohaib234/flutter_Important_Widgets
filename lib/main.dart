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
          children:  [

              // SizedBox(height: 20),

             

            Expanded(
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context,index){
                  
                  return const  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://c8.alamy.com/comp/HAG2XK/man-hand-holding-two-gun-and-ready-to-shooting-walking-zombie-to-him-HAG2XK.jpg"),

                    ),
                    title: Text("Zohaib"),
                    subtitle: Text(" i have Zombie mentality "),
                    trailing: Text("2:30 PM"),

                  );
                }

              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Text Form Field code
//
// Padding(
// padding: const EdgeInsets.all(26.0),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
//
// decoration:   InputDecoration(
// prefixIcon: const  Icon(Icons.email_outlined),
// hintText: "Enter your mail address",
// fillColor: Colors.grey,
// label: const  Text("Email"),
// hintStyle: const  TextStyle(
// color: Colors.black,
//
// ),
// enabledBorder:  OutlineInputBorder(
// borderRadius: BorderRadius.circular(10)
// ),
// focusedBorder:   OutlineInputBorder(
// borderRadius: BorderRadius.circular(10)
// ),
// ),
//
// ),
// ),

// lets talk about circular avattar

// const Center(
//   child:  CircleAvatar(
//     radius: 20,
//     backgroundImage: NetworkImage("https://images.pexels.com/photos/15167470/pexels-photo-15167470.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1") ,
//
//   ),
// ),
// const  Divider(thickness: 2, color: Colors.orange,),

// const  SizedBox(height: 50,
// child: VerticalDivider(color: Colors.orange, thickness: 2,),),

// lets learn about expended widget . this widget is used to occupy all the space on the scree

// Row(
//   children: [
//     Expanded(
//       child: Container(
//         height: 50,
//         color: Colors.orange,
//         child: const Center(child: Text("container 1")),
//       ),
//     ),
//     // const SizedBox(width: 10,),
//     Expanded(
//       child: Container(
//         height: 50,
//         color: Colors.teal,
//         child: const Center(child: Text("container 2")),
//       ),
//     ),
//   ],
// ),

// const SizedBox(height: 20),

// this code is all about the container and its properties
// Center(
//   child: Container(
//     height: 50,
//     width: 50,
//     decoration: BoxDecoration(
//         color: Colors.orangeAccent,
//         borderRadius: BorderRadius.circular(10),
//         border: Border.all(color: Colors.red, width: 01),
//         image: const DecorationImage(
//             fit: BoxFit.cover,
//             image: NetworkImage(
//                 "https://www.w3schools.com/w3images/avatar2.png")),
//         boxShadow: const [
//           BoxShadow(
//               color: Colors.deepPurpleAccent, blurRadius: 100),
//         ]),
//     child: const Center(child: Text("Zohaib Khoso")),
//   ),
// ),
// const  SizedBox(height: 20),
// RichText(
//   text:  const TextSpan(
//     text: 'Hello ',
//     style: TextStyle(color: Colors.black),
//     children:  <TextSpan>[
//       TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold , color: Colors.black)),
//       TextSpan(text: ' world!'),
//     ],
//   ),
// ),

