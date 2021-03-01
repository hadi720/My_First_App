import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyClass(),
    ),
  );
}

class MyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("My First Mobile App"),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
              image: NetworkImage(
                  'https://s17.picofile.com/file/8426086584/1.png')),
          SizedBox(
            height: 25,
          ),
          Text(
            "Im M.reza Haghighi",
            style: TextStyle(
              color: Colors.deepPurple[700],
              fontSize: 22,
              fontWeight: FontWeight.bold,
              fontFamily: "Playfair",
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Its my first app",
            style: TextStyle(
              color: Colors.black26,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: "Playfair",
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 120,
            color: Colors.deepPurple[700],
            padding: EdgeInsets.all(4),
            child: Row(
              children: [
                Icon(
                  Icons.perm_contact_calendar_rounded,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "contact me",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
