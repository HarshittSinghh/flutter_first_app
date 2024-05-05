import 'package:flutter/material.dart';

void main() {
  runApp(SimpleApp());
}

class SimpleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Text("Dashboard"),
          ),
        ),
        body: Container(
          color: Colors.blue.shade50,
          height: double.infinity,
          width: double.infinity,
          child: Center(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  width: 5,
                  color: Colors.red,
                ),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 40,
                    spreadRadius: 20,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


                      /* Adding Horizontal and Vertical Scrolling using Flutter  */

//  SingleChildScrollView(
        //   child: Column(
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.all(10),
        //         child: SingleChildScrollView(
        //           scrollDirection: Axis.horizontal,
        //           child: Row(
        //             children: [
        //               Container(
        //                 margin: EdgeInsets.only(right: 10),
        //                 height: 200,
        //                 width: 200,
        //                 color: Colors.pink,
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 10),
        //                 height: 200,
        //                 width: 200,
        //                 color: Colors.yellow,
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 10),
        //                 height: 200,
        //                 width: 200,
        //                 color: Colors.red,
        //               ),
        //             ],
        //           ),
        //         ),
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: Colors.lightGreen,
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: const Color.fromARGB(137, 255, 0, 0),
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: Colors.purple,
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: Colors.lightBlue,
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: Color.fromARGB(215, 72, 221, 124),
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: Colors.white,
        //       ),
        //       Container(
        //         margin: EdgeInsets.only(bottom: 10),
        //         height: 200,
        //         width: 500,
        //         color: Colors.black87,
        //       ),
        //     ],
        //   ),
        // ),

                   /* Adding Images to the Flutter App*/

          // Center(
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     child: Image.asset('assets/images/1.jpg'),
          //   ),
          // ),

                  /* Adding buttons to the Flutter App */

          // ElevatedButton(
          //   child: Text("Click here"),
          //   onPressed: () {
          //     print('Fuck You');
          //   },
          //   onLongPress: () {
          //     print("Long Pressed");
          //   },
          // ),

                 /* Centering the text and adding the text */

          // Center(
          //   child: Container(
          //     width: 250,
          //     height: 150,
          //     color: Colors.indigo,
          //     child: const Center(
          //       child: Text(
          //         "Hello Using Flutter",
          //         style: TextStyle(
          //             fontSize: 25,
          //             color: Colors.green,
          //             fontWeight: FontWeight.w800,
          //             backgroundColor: Colors.deepOrangeAccent),
          //       ),
          //     ),
          //   ),
          // ),

                            /* Row & Column */

          // child: Row(
          //     crossAxisAlignment: CrossAxisAlignment.start,
          //     children: [
          //       // Left Section: Text Information
          //       Expanded(
          //         child: Container(
          //           child: const Column(
          //             crossAxisAlignment: CrossAxisAlignment.start,
          //             children: [
          //               Text(
          //                 "Jellyfish",
          //                 style: TextStyle(fontSize: 40, color: Colors.red),
          //               ),
          //               SizedBox(height: 5),
          //               Text(
          //                 "Description",
          //                 style: TextStyle(
          //                     fontSize: 25,
          //                     color: Colors.deepOrange,
          //                     fontWeight: FontWeight.bold),
          //               ),
          //               SizedBox(height: 5),
          //               Text(
          //                 "Jellyfish, often referred to as the gentle drifters of the ocean, are fascinating creatures that captivate with their otherworldly appearance and graceful movements.",
          //                 style: TextStyle(
          //                     fontSize: 17,
          //                     color: Colors.white,
          //                     fontWeight: FontWeight.bold),
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),

          //       // Right Section: Image
          //       Container(
          //         width: 200,
          //         alignment: Alignment.center,
          //         child: Image.asset(
          //           'assets/images/1.jpg',
          //           height: 320,
          //           fit: BoxFit.cover,
          //         ),
          //       ),
          //     ],