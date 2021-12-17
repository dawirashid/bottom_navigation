import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: const Center(
        child: Text(
          'Hello',
          style:  TextStyle(fontSize: 50),
        ),
      ),
      backgroundColor:  const Color(0xE88997D2),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blueGrey.shade100,
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.message),label: 'Message'),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Account'),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Home'),
      ],
      ),
    );
  }
}
