import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
home: Scaffold(
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 100,
          height: 40,
          child: Container(
            color: Colors.green,
          ),
        ),
        SizedBox(
          height: 20,//memberi jarak vertikal
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.cameraswitch_outlined),
            SizedBox(
              width: 20,//memberi jarak horizontal
            ),
            Icon(Icons.call_end),
          ],
        ),
      ],
    ),
  ),
),
    );
  }
}
