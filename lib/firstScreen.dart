
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home Screen"), 
          backgroundColor: Colors.amber, 
        ),
        body: SafeArea(child: Text("my name is atiq rehman")) ,
);
  }
}

//  In Flutter, runApp() 
// is a function used to run the root widget of your application. 
// It takes a widget as its argument, typically the top-level widget of your application,
//  This function is called within the main() function of your Dart code.


// MaterialApp:
// MaterialApp is the root widget of a Flutter application that configures
//  the overall look and feel of the app based on the Material Design guidelines.


// stateless wisget
// A stateless widget in Flutter is a widget that doesn't have any changable state. 
// This means that once a stateless widget is built, its properties cannot be changed. 


// Scaffold:
// Scaffold is a widget that provides a layout structure for the basic material design visual layout structure. 
// It typically includes app bars, drawers, bottom navigation, and floating action buttons.


// SafeArea
// SafeArea widget in Flutter is used to ensure that its child widgets are positioned within the safe area of the device's screen. 
// The safe area is the portion of the screen that is not obscured by system UI elements like the status bar, 
// navigation bar, or notches on some devices.


// AppBar:
// AppBar is a material design widget used to display a toolbar at the top of the app.



// Text
// Text widget is used to display a piece of text on the screen. 
// It's a fundamental widget for showing text in various styles, sizes, and colors.



//  Icon
// Icon widget is used to display icons in your application. 
// Icons are graphical symbols used to represent various actions, 
// items, or concepts visually. The Icon widget provides a convenient 
// way to include icons within your UI.


// Center
// Center widget is used to center its child widget both vertically and horizontally within the parent widget. 
// It takes a single child widget and positions it at the center of the available space.
  


// drawer
// Set the drawer property of the Scaffold to a Drawer widget.






 
//  Text(
//   'Hello, Flutter!',
//   style: TextStyle(
//     color: Colors.blue, // Text color
//     fontSize: 20, // Font size
//     fontWeight: FontWeight.bold, // Font weight
//     fontStyle: FontStyle.italic, // Font style
//     letterSpacing: 2.5, // Letter spacing
//     wordSpacing: 2, // Word spacing
//     backgroundColor: Colors.yellow, // Background color behind the text
//     decoration: TextDecoration.underline, // Text decoration (underline)
//     decorationColor: Colors.red, // Decoration color
//     decorationStyle: TextDecorationStyle.dotted, // Decoration style
//     decorationThickness: 2, // Thickness of the decoration
//     fontFamily: 'Roboto', // Font family
//   ),
 
//   textAlign: TextAlign.center, // Text alignment]
//   overflow: TextOverflow.ellipsis, // Text overflow behavior (ellipsis)
//  // Scaling factor for the text size
//   maxLines: 2, // Maximum number of lines before text truncation
// ),




// import 'package:flutter/material.dart';

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
          
//           title: Text('My App'),
//           centerTitle: true, // Center the title horizontally
//           backgroundColor: Colors.blue, // Background color of the app bar
//           elevation: 4, // Elevation (shadow) of the app bar
//           leading: IconButton( // Widget to display at the start of the app bar
//             icon: Icon(Icons.menu), // Icon for the leading widget
//             onPressed: () {
//               // Action to perform when the leading widget is tapped
//             },
//           ),
//           actions: <Widget>[ // Widgets to display at the end of the app bar
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // Action to perform when the search icon is tapped
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 // Action to perform when the more icon is tapped
//               },
//             ),
//           ],
//           // automaticallyImplyLeading: true, // Whether to automatically add a leading widget (default: true)
//           toolbarHeight: 80, // Height of the app bar (default: kToolbarHeight = 56)
//           titleSpacing: 20, // Spacing around the title (default: NavigationToolbar.kMiddleSpacing = 16)
//           shape: RoundedRectangleBorder( // Shape of the app bar (default: RoundedRectangleBorder with a bottom radius of 0)
//             borderRadius: BorderRadius.circular(10),
//           ),
  
//         ),
//         drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: <Widget>[
//             DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//               child: Text(
//                 'Drawer Header',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24,
//                 ),
//               ),
//             ),
//             ListTile(
//               title: Text('Item 1'),
//               onTap: () {
//                 // Handle item 1 tap
//               },
//             ),
//             ListTile(
//               title: Text('Item 2'),
//               onTap: () {
//                 // Handle item 2 tap
//               },
//             ),
//           ],
//         ),
//       ),
//   body: Center(child: Text('Hello, World!')),
//       ),
//     );
//   }
// }

