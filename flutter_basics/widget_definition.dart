Widget: A Widget is a building block of a Flutter app. Everything you see on the screen is a widget.
A widget is simply an object that describes what should appear on the screen.

Think about a house:
           Bricks build a house.
           Widgets build a Flutter screen.

[ it is like uikit (uicompoents/uielemnts) in swift ] 

Flutter Widget ≈ UIKit UI Component / UI Element (UILabel, UIButton, UIImageView, etc.)
  
Examples:
  - Text → Widget
  - Button → Widget
  - Image → Widget
  - Icon → Widget
  - Screen/Layout → Widget
    
"A Widget is a UI element used to build the user interface in Flutter."
So a widget is not the actual button, text, or image itself. It's' a blueprint/instruction that tells Flutter what to draw on the screen.

For example:
Text() → shows text
Image() → shows image
Icon() → shows icon
Container() → holds and styles widgets
Row() → arranges widgets horizontally
Column() → arranges widgets vertically


----------------------------------------------------------------------------------------------------------------------------------------------------
Widget
│
├── StatelessWidget
│     └── UI does not change
│
└── StatefulWidget
      └── UI can change
           
StatelessWidget and StatefulWidget are the two main types of widgets in Flutter. The build() method is not a widget; 
it is a method used by widgets to describe and return the UI that should be displayed on the screen.

----------------------------------------------------------------------------------------------------------------------------------------------------
different categories of widgets:

Scaffold      → Widget
Text          → Widget
Container     → Widget
Row           → Widget
Column        → Widget
Padding       → Widget
SizedBox      → Widget
Image         → Widget
Icon          → Widget
Button        → Widget
TextField     → Widget

All of these are called Widgets in Flutter. Because in Flutter:-Everything is a Widget.

Widgets - [ in swift these are uikit, in flutter, we call it
           
Widgets
│
├── Layout Widgets
│      ├── Scaffold
│      ├── Container
│      ├── Row
│      ├── Column
│      ├── Expanded
│      ├── Spacer
│      ├── Center
│      └── Stack (flex)
│
├── Spacing Widgets
│      ├── Padding
│      ├── SizedBox
│     └── Divider
│
├── Display Widgets
│      ├── Text
│      ├── Image
│      ├── Icon
│      └── Card
│
├── Input Widgets
│      ├── ElevatedButton
│      ├── TextButton
│     ├── OutlinedButton
│      ├── IconButton
│      ├── TextField
│     ├── Checkbox
│     ├── Radio
│     ├── Switch
│      └── DropdownButtonFormField
│
├── Navigation Widgets
│     ├── Drawer
│     ├── BottomNavigationBar
│     ├── TabBar
│      └── Navigator
│
├── Scrolling Widgets
│      ├── ListView
│      ├── GridView
│      └── SingleChildScrollView
│
├── Feedback Widgets
│      ├── SnackBar
│     ├── AlertDialog
│      ├── CircularProgressIndicator
│     └── LinearProgressIndicator
│
└── Form Widgets
       ├── Form
       ├── TextFormField
      ├── InputDecoration
       └── Form Validation




