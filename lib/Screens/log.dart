import 'package:flutter/material.dart';
import 'package:project_2/Screens/Reviews.dart';

class LogScreen extends StatelessWidget {
  const LogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
            width: double.infinity,
            height: 150.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const Text(
              'Login',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 40),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 30),
            width: double.infinity,
            height: 150.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const TextField(
              decoration: InputDecoration(
                  border: InputBorder.none, hintText: 'Please enter a Name'),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 30),
            width: double.infinity,
            height: 150.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const TextField(
              decoration: InputDecoration(
                  border: InputBorder.none, hintText: 'Please enter a Email'),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 30),
            width: double.infinity,
            height: 150.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Please enter a Telephone'),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 60),
            width: double.infinity,
            height: 180.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Colors.white,
                padding: const EdgeInsets.all(16.0),
                backgroundColor: const Color.fromARGB(255, 76, 56, 139),
                textStyle: const TextStyle(fontSize: 30),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RewvScreen()));
              },
              child: const Text('Login'),
            ),
          ),
        ],
      ),
    );
  }
}
