build() is a method that tells Flutter: "What UI should I display on the screen?"

syntax:
   Widget build(BuildContext context) {
      return Text("Hello Flutter");
   }

Widget: return type [ text, icon, container, Scaffold ]
build: Flutter automatically calls this method.
BuildContext context: Information about where this widget exists in the widget tree.
Returns the widget to display.

The build() method is responsible for describing and returning the UI of a widget. Flutter calls it whenever the widget needs to be rendered or rebuilt.
