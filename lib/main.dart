import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                    
                  backgroundImage: AssetImage('images/wampet_grafiti.jpg'),
               
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Wamanga Peter',
                  style: TextStyle(
                    fontFamily: 'Adinda',
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 20,
                   width:150,
                  child: Divider(
                    color: Colors.tealAccent,
                    
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                  
                    Card(
                        child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+256 751 772 772',
                        style: TextStyle(
                            color: Colors.teal, fontStyle: FontStyle.normal),
                      ),
                    )),
                    Card(
                        child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'wampet232@gmail.com',
                        style: TextStyle(
                            color: Colors.teal, fontStyle: FontStyle.normal),
                      ),
                    ))
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
