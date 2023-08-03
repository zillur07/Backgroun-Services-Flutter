import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String text = 'Stop Services';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi Flutter'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {}, child: Text('Foregound Service')),
              ElevatedButton(
                  onPressed: () {}, child: Text('Background Service')),
              ElevatedButton(onPressed: () {}, child: Text('$text')),
            ],
          ),
        ),
      ),
    );
  }
}
