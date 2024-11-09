import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Makanan Semarang"),
        backgroundColor: Colors.amber,
      ),
      body: ListView(children: <Widget>[
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/lumpia.png',
                  width: 100,
                  height: 100,
                ),
                SizedBox(width: 16),
                Text(
                  "Lumpia",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Helvetica'),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/tahu-gimbal.webp',
                  width: 100,
                  height: 100,
                ),
                SizedBox(width: 16),
                Text(
                  "Tahu Gimbal",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Helvetica'),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/wingko.webp',
                  width: 100,
                  height: 100,
                ),
                SizedBox(width: 16),
                Text(
                  "Wingko Babat",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Helvetica'),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/bandeng.jpeg',
                  width: 100,
                  height: 100,
                ),
                SizedBox(width: 16),
                Text(
                  "Bandeng Presto",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Helvetica'),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/tahu-pong.jpg',
                  width: 100,
                  height: 100,
                ),
                SizedBox(width: 16),
                Text(
                  "Tahu Pong",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Helvetica'),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/nasi-ayam-semarang.jpeg',
                  width: 100,
                  height: 100,
                ),
                SizedBox(width: 16),
                Text(
                  "Nasi ayam",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Helvetica'),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/mi-kopyok.jpeg',
                  width: 100,
                  height: 100,
                ),
                SizedBox(width: 16),
                Text(
                  "Mie Kopyok",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Helvetica'),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
