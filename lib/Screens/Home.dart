import 'package:flutter/material.dart';
import 'package:project_2/Screens/options_clothes.dart';
import 'package:project_2/Screens/log.dart';
import 'log.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
              color: Color.fromARGB(255, 76, 56, 139),
            ),
            child: const Text(
              'Booking',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), fontSize: 40),
            ),
          ),
          Container(
            width: double.infinity,
            height: 270.0,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 76, 56, 139),
                image: DecorationImage(
                    opacity: .8,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://investincastellon.com/wp-content/uploads/sites/4/avion_blanco-01.png'))),
          ),
          Container(
            width: double.infinity,
            height: 120.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 76, 56, 139),
            ),
            child: const Text(
              'Planning Your Trip Starts at Booking. Find and Compare Hotel Deals',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), fontSize: 28),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 30),
            width: double.infinity,
            height: 180.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 76, 56, 139),
            ),
            child: TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                primary: const Color.fromARGB(255, 76, 56, 139),
                backgroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 30),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const LogScreen()));
              },
              child: const Text('Login'),
            ),
          ),
          Container(
            width: double.infinity,
            height: 130.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 76, 56, 139),
            ),
            child: const Text(
              'Do you have an account?',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 76, 56, 139)),
              child: Text(
                'Options',
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
            ListTile(
              title: const Text('Log'),
              onTap: () {
                final route = MaterialPageRoute(
                    builder: ((context) => const LogScreen()));
                Navigator.push(context, route);
              },
            ),
            ListTile(
              title: const Text('Clothes'),
              onTap: () {
                final route =
                    MaterialPageRoute(builder: ((context) => ClothesScreen()));
                Navigator.push(context, route);
              },
            )
          ],
        ),
      ),
    );
  }
}
