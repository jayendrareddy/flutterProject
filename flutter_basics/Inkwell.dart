InkWell is a Stateless Widget in Flutter.

Widget
│
├── StatelessWidget
│
├── StatefulWidget
│
└── InkWell

InkWell(
  onTap: () {

  },

  child: Container(
    child: Text('Tap Me'),
  ),
)

Properties:

InkWell Properties
1. onTap : Called when the widget is tapped once.
   InkWell(
      onTap: () {
       print('Tapped');
     },

    child: Container(),
  )

2. onDoubleTap Called when the widget is double-tapped.
   InkWell(
      onDoubleTap: () {
       print('Double Tapped');
    },

     child: Container(),
   )

3. onLongPress Called when the user presses and holds the widget.
    InkWell(
       onLongPress: () {
       print('Long Pressed');
     },
    child: Container(),
   )

4. borderRadius : Makes the ripple effect follow rounded corners.
    InkWell(
      borderRadius: BorderRadius.circular(15),
             onTap: () {},

          child: Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
          ),
       ),
    )

5. splashColor: Changes the ripple color.
    InkWell(
      splashColor: Colors.red,
        onTap: () {},
      child: Container(),
    )

6. highlightColor : Color shown while pressing.
   InkWell(
      highlightColor: Colors.green,
         onTap: () {},
      child: Container(), 
   )

7. radius : Controls the splash radius.
    InkWell(
        radius: 50,
            onTap: () {},
                 child: Container(),
    )

Property                  	Purpose
onTap	                      Single tap action
onDoubleTap               	Double tap action
onLongPress                	Press and hold action
borderRadius              	Rounded ripple effect
splashColor	                Ripple color
highlightColor	            Pressed color
radius                     	Splash size
