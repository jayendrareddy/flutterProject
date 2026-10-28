StatefulWidget is a type of widget whose UI can change during runtime. It is used when data changes.

In simple words:
     Dynamic UI
     Changing data
     Uses setState()
     UI updates whenever the state changes

Examples:
   Counter App
   Login Form
   Like Button
   BottomNavigationBar selection changes
   Checkbox checked/unchecked
   TextField text changes
   Shopping Cart Count
   Show/Hide Password
   Loading indicator
Example:
    Count = 0
       User clicks button
    Count = 1
       The value changes, so the UI must update.

Syntax:   
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello"),
      ),
    );
  }
}

here we use this topic on bottmonNavigationBar
     
StatefulWidget
│
├── createState()
│
└── State Class
     └── build()
for example:
class _CounterScreenState extends State<CounterScreen> {
int count = 0;

@override
Widget build(BuildContext context) {
return Text("$count");
}
}

Here we create a class named "CounterScreen".

CounterScreen extends StatefulWidget
    (Inherit from another class - like CounterScreen is a StatefulWidget)

@override
    I am replacing a method that already exists in the parent class.

StatefulWidget already has a createState() method.

State<CounterScreen> createState()
    Creates and returns the State object that manages the widget's' changing data.

return _CounterScreenState();
    Returns the state class associated with CounterScreen.

class _CounterScreenState extends State<CounterScreen>

This class stores and manages the state (changing data) of CounterScreen.

int count = 0;

This is the state variable.
     State means data that can change during runtime.

Examples:

int count = 0;
String name = "Sri";
bool isLiked = false;

Widget build(BuildContext context)

What should I display on the screen?

return Text("$count");

Returns the widget that should be displayed.

Result:

0

When count changes and setState() is called, Flutter rebuilds the UI and displays the updated value.

--------------------------------------------------------------------------------------------------------------------

setState()

Used to notify Flutter that the state has changed.

Example:

setState(() {
count++;
});

Meaning:

Update the state
↓
Rebuild the UI
↓
Show the latest value

[ Create a widget called CounterScreen.
StatefulWidget = UI that can change.
createState() = Creates the state object.
State = Holds changing data.
build() = Tells Flutter what to display.
setState() = Tells Flutter the data changed.
return = Returns the widget to show on the screen. ]

When Flutter asks what to display (build()), show the current value of count.

If count changes:

0 → 1 → 2 → 3

Flutter automatically updates the UI.

Summary:

class           → Create a class
CounterScreen   → Class name
extends         → Inherit from
StatefulWidget  → Type of widget
@Override       → Replace parent method
createState()   → Create State object
State           → Holds changing data
build()         → Creates UI
setState()      → Updates UI when state changes
return          → Returns widget
