import 'package:flutter/material.dart';
import 'package:project_2/Screens/Ticket.dart';

class CorfScreen extends StatelessWidget {
  const CorfScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 76, 56, 139),
        title: const Text(
          'Reservation details',
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              backgroundColor: Color.fromARGB(255, 76, 56, 139),
              fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 100.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const Text(
              'Take a moment to book your trip',
              style: TextStyle(
                  color: Color.fromARGB(255, 76, 56, 139), fontSize: 30),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
            width: double.infinity,
            height: 150.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 251, 251, 251),
            ),
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Colors.white,
                padding: const EdgeInsets.all(16.0),
                backgroundColor: Color.fromARGB(255, 94, 184, 239),
                textStyle: const TextStyle(fontSize: 30),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CorfScreen()));
              },
              child: const Text('Choose Date'),
            ),
          ),
          Container(
            width: double.infinity,
            height: 80.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const Text(
              'Corfirm your location',
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            ),
          ),
          Container(
            width: double.infinity,
            height: 80.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const Text(
              'Corfirm your date ',
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            ),
          ),
          Container(
            width: double.infinity,
            height: 80.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const Text(
              'Corfirm the the quotas ',
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
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
                        builder: (context) => const TickScreen()));
              },
              child: const Text('Print Ticket'),
            ),
          ),
        ],
      ),
    );
  }
}
