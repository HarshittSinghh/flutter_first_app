import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(SimpleApp());
}

class SimpleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(
            255, 7, 21, 99), // Set background color to black
        textTheme: const TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        ),
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(color: Colors.white),
        ),
      ),
      title: 'Exo-Planets',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: const Center(
            child: Text("Exo-Planets"),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Mercury",
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Image.asset(
                              "assets/images/mercury.jpeg",
                              width: 350,
                            ),
                            SizedBox(height: 10),
                            const Text(
                              "Mercury is the first planet from the Sun and the smallest in the Solar System. In English, it is named after the Roman god Mercurius, god of commerce and communication, and the messenger of the gods. Mercury is classified as a terrestrial planet, with roughly the same surface gravity as Mars.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Venus",
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Image.asset(
                              "assets/images/venus.jpeg",
                              width: 350,
                            ),
                            SizedBox(height: 10),
                            const Text(
                              "Venus is the second planet from the Sun. It is a terrestrial planet and is the closest in mass and size to its orbital neighbour Earth. Venus is notable for having the densest atmosphere of the terrestrial planets, composed mostly of carbon dioxide with a thick, global sulfuric acid cloud cover.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Earth",
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Image.asset(
                              "assets/images/earth.jpeg",
                              width: 350,
                            ),
                            SizedBox(height: 10),
                            const Text(
                              "Earth is the third planet from the Sun and the only astronomical object known to harbor life. This is enabled by Earth being a water world, the only one in the Solar System sustaining liquid surface water. Almost all of Earth's water is contained in its global ocean, covering 70.8% of Earth's crust.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Container(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Mars",
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 10),
                                  Image.asset(
                                    "assets/images/mars.jpeg",
                                    width: 450,
                                  ),
                                  SizedBox(height: 10),
                                  const Text(
                                    "Mars is the fourth planet from the Sun. The surface of Mars is orange-red because it is covered in iron(III) oxide dust, giving it the nickname the Red Planet. Mars is among the brightest objects in Earth's sky and its high-contrast albedo features have made it a common subject for telescope viewing.",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Jupitor",
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 10),
                                  Image.asset(
                                    "assets/images/jupitor.jpeg",
                                    width: 450,
                                  ),
                                  SizedBox(height: 10),
                                  const Text(
                                    "Jupiter is the fifth planet from the Sun and the largest in the Solar System. A gas giant, Jupiter's mass is more than two and a half times that of all the other planets in the Solar System combined and slightly less than one one-thousandth the mass of the Sun.",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Saturn",
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 10),
                                  Image.asset(
                                    "assets/images/saturn.jpeg",
                                    width: 450,
                                  ),
                                  SizedBox(height: 10),
                                  const Text(
                                    "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine-and-a-half times that of Earth. It has only one-eighth the average density of Earth, but is over 95 times more massive.",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Uranus",
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 10),
                                  Image.asset(
                                    "assets/images/uranus.jpeg",
                                    width: 450,
                                  ),
                                  SizedBox(height: 10),
                                  const Text(
                                    "Uranus is the seventh planet from the Sun. It is a gaseous cyan-coloured ice giant. Most of the planet is made of water, ammonia, and methane in a supercritical phase of matter, which in astronomy is called 'ice' or volatiles",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Neptune",
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 10),
                                  Image.asset(
                                    "assets/images/neptune.jpeg",
                                    width: 450,
                                  ),
                                  SizedBox(height: 10),
                                  const Text(
                                    "Neptune is the eighth and farthest known planet from the Sun. It is the fourth-largest planet in the Solar System by diameter, the third-most-massive planet, and the densest giant planet. It is 17 times the mass of Earth, and slightly more massive than fellow ice giant Uranus.",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



/* Adding Decorations to the Flutter App */

//Container(
//   color: Colors.blue.shade50,
//   height: double.infinity,
//   width: double.infinity,
//   child: Center(
//     child: Container(
//       height: 150,
//       width: 150,
//       decoration: BoxDecoration(
//         color: Colors.red,
//         borderRadius: BorderRadius.circular(100),
//         border: Border.all(
//           width: 5,
//           color: Colors.red,
//         ),
//         boxShadow: const [
//           BoxShadow(
//             blurRadius: 40,
//             spreadRadius: 20,
//             color: Colors.red,
//           ),
//         ],
//       ),
//     ),
//   ),
// ),

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
