
StatelessWidget:
StatelessWidget is a type of widget whose UI does not change after it is built.it is Used when data is fixed.
In simple words:
          Static UI
          No changing data
          No setState()
          Once displayed, it stays the same unless Flutter rebuilds it from outside
Examples:
    About Screen
    Static Profile Information
    App Logo

Text("Welcome")- The text remains the same.

Syntax:
  class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
                   return Text("Hello Flutter");
      }
  }

here we create class name as " MyApp ", it extends to StatelessWidget as( Inherit from another class - like MyApp is a StatelessWidget. like an example of A Dog is an Animal. (Dog extends Animal))
@override- I am replacing a method that already exists in the parent class [ means already existed in the parent class,where we can write in child class according to the use] 
StatelessWidget already has a build() method.
Widget build(BuildContext context) - What should I display on the screen?
return Text("Hello Flutter");  -  Returns the widget that should be displayed.

[ Create a widget called MyApp.
 StatelessWidget = UI that doesn't change.
build() = tells Flutter what to display.
return = returns the widget to show on the screen'.]

When Flutter asks what to display (build()), show the text "Hello Flutter".

Result : Hello Flutter

class       → Create a class
MyApp       → Class name
extends     → Inherit from
StatelessWidget → Type of widget
@Override   → Replace parent method
build()     → Creates UI
return      → Returns widget
