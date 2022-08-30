import 'package:flutter/material.dart';
void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body:SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
               radius:60.0,
               backgroundImage:AssetImage('images/Kevin.JPG')
             ),
            Text(
              'Kevin T. Koshy',
              style:TextStyle(
                fontFamily:'Pacifico',
                fontSize:35.0,
                color:Colors.white,
                fontWeight:FontWeight.bold,
              ),
            ),
            Text(
              'WEB DEVELOPER',
              style:TextStyle(
                fontFamily:"SourceSansPro",
                fontSize:20.0,
                color:Colors.white,
                letterSpacing:2.5,
                fontWeight:FontWeight.bold,
              )
            ),
            SizedBox(height:20.0,
            width:150.0,
            child:Divider(
              color:Colors.teal.shade100,
            ),
            ),
            Card(
              color:Colors.white,
              margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
              child: Padding(
                padding:EdgeInsets.all(10.0),
                child: Row(
                  children: const <Widget>[
                    Icon(
                        Icons.phone,
                        color:Colors.brown,
                    ),
                    SizedBox(
                      width:10.0,
                    ),
                    Text('+91 72002 94091',
                        style:TextStyle(
                        color:Colors.brown,
                        fontFamily:'SourceSansPro',
                        fontSize:20.0,
                    ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color:Colors.white,
              margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
              child: Padding(
                padding:EdgeInsets.all(10.0),
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.email,
                      color:Colors.brown,
                    ),
                    SizedBox(
                      width:10.0,
                    ),
                    Text('kevinkoshy0@gmail.com',
                      style:TextStyle(
                        color:Colors.brown,
                        fontFamily:'SourceSansPro',
                        fontSize:20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
       ),
      ),
      ),
    );
  }
}
