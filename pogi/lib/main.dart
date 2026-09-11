import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
              Icon(
                Icons.account_circle_sharp,
                color: Colors.deepPurple,
                size: 145,
                semanticLabel: 'Text to announce in accessibility modes',
              ), // picture
              Text(
                'Christian F. De Leon',
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  // color: Colors.pinkAccent
                ),// text style
              ), // text
              Text(
                'Bachelor of Science in Information Techology',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey
                ),// text style
              ), // text
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Icon(
                      Icons.home_outlined,
                      color: Colors.deepPurple,
                      size: 45,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                      Text(
                      'Home',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey
                      ),// text style
                    ), // text
                    ],
                  ),
                  SizedBox(width: 100),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Icon(
                      Icons.menu_book,
                      color: Colors.deepPurple,
                      size: 45,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                    'Courses',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey
                    ),// text style
                  ), // text
                    ],
                  ),
                  SizedBox(width: 100),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Icon(
                      Icons.person_outline,
                      color: Colors.deepPurple,
                      size: 45,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey
                    ),// text style
                  ), // text
                    ],
                  ),
                ],
              ),
              SizedBox(height: 100),
                Text( 
                'Ang Pogi Mo Rodney!',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey
                ),// text style
              ), // text
            ]
          ),
        ), // Center
      ), // Scaffold
    ); // Material App
  }
}

