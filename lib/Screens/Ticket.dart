import 'package:flutter/material.dart';
import 'package:project_2/Screens/Home.dart';

class TickScreen extends StatelessWidget {
  const TickScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 76, 56, 139),
        title: const Text(
          'BOOKING',
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              backgroundColor: Color.fromARGB(255, 76, 56, 139),
              fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
            width: double.infinity,
            height: 150.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 250, 252, 104),
            ),
            child: const Text(
              'Please review all your order:',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30),
            ),
          ),
          Container(
            width: double.infinity,
            height: 420.0,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                image: DecorationImage(
                    opacity: .8,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://www.bookingreservationforvisa.com/wp-content/uploads/2020/07/dummy-air-ticket.jpg'))),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 60),
            width: double.infinity,
            height: 170.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Colors.white,
                padding: const EdgeInsets.all(10.0),
                backgroundColor: const Color.fromARGB(255, 76, 56, 139),
                textStyle: const TextStyle(fontSize: 25),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
              },
              child: const Text('OK'),
            ),
          ),
        ],
      ),
    );
  }
}
