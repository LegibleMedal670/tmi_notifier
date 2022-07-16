import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  final PageController pageViewController = PageController();

  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageView(
        controller: pageViewController,
        scrollDirection: Axis.vertical,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage('https://my-lingo.com/image/A1061.png')),
            ),
            child: Center(
              child: Text(
                '알고 계셨나요? \n 대박대박12132',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage('https://my-lingo.com/image/A1061.png')),
            ),
            child: Center(
              child: Text(
                '알고 계셨나요? \n 대박대박12132',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ),Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage('https://my-lingo.com/image/A1061.png')),
            ),
            child: Center(
              child: Text(
                '알고 계셨나요? \n 대박대박12132',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
