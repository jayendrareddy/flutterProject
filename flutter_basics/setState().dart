setState() is used to update the UI when data changes.

setState() tells Flutter that something has changed and the screen needs to rebuild.

setState() is a method of StatefulWidget used to notify Flutter that the widget's internal state has changed and the UI needs to be rebuilt.

example: int count = 0;

ElevatedButton(
  onPressed: () {
    setState(() {
      count++;
    });
  },
  child: Text("Increase"),
)

screen change by the user action

User Clicks Button
        ↓
setState()
        ↓
Flutter Marks Widget Dirty
        ↓
build() Runs Again
        ↓
Updated UI Shown

-------------------------------------------

Your Login Example

You have:

setState(() {
  isLoading = true;
});

Meaning:

Login Button Clicked
        ↓
Loading Starts
        ↓
UI Refreshes

Then:

setState(() {
  isLoading = false;
});

Meaning:

API Completed
        ↓
Hide Loading
        ↓
UI Refreshes
