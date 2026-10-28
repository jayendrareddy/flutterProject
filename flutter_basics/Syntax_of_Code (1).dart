import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text('Hello, World!'))),
    );
  }
}  

---------------------------------------------------------------------------------------------------------------

import 'package:flutter/material.dart';
    - Imports Flutter's' Material Design library.
      Gives access to widgets like MaterialApp, Scaffold, Text, Center, etc.

void main() {
  runApp(const MyApp());
}
    - main() is the starting point of every Flutter app.
    - runApp() launches the Flutter application.
    - MyApp() is the root widget of the app.(class name)

class MyApp extends StatelessWidget {
    - Creates a widget named MyApp.
      StatelessWidget means the UI does not change after it is built.

const MyApp({super.key});
    - Constructor for the MyApp widget.
      super.key helps Flutter identify widgets efficiently.

@override
Widget build(BuildContext context) {
    - The build() method describes what UI should be displayed.
      Flutter calls this method whenever it needs to draw the screen.

return const MaterialApp(
    - MaterialApp is the main container for a Material Design app.
     Provides app-level settings.

debugShowCheckedModeBanner: false,
    - Removes the red "DEBUG" banner from the top-right corner.

home: Scaffold(
    - home specifies the first screen of the app.
      Scaffold provides a basic screen structure.

body: Center(
    - body is the main content area of the screen.
      Center places its child widget in the center.

child: Text('Hello, World!')
    - Displays text on the screen.



MyApp
 └── MaterialApp
      └── Scaffold
           └── Center
                └── Text("Hello, World!")
