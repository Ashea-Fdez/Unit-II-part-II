import 'package:flutter/material.dart';
import 'package:project_2/Screens/Corfirm.dart';

class RewvScreen extends StatelessWidget {
  const RewvScreen({Key? key}) : super(key: key);

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
            width: double.infinity,
            height: 250.0,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                image: DecorationImage(
                    opacity: .8,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://images.vexels.com/media/users/3/136203/isolated/preview/c40fc7e71e6332611bc3cb464468c6fd-dibujos-animados-de-edificio-de-hotel.png'))),
          ),
          Container(
            width: double.infinity,
            height: 100.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const Text(
              'Hotel Characteristics: ',
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 40),
            ),
          ),
          Container(
            width: double.infinity,
            height: 80.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: const Text(
              'Hotel Playa Mazatlan                        4.5',
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            ),
          ),
          Container(
            width: 300.0,
            height: 180.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 250, 252, 104),
            ),
            child: const Text(
              'A few kilometers from the Tropic of Cancer, Mazatlan is home to more than 25 kilometers of spectacular beaches. The Hotel Playa Mazatlan overlooks the Pacific Ocean and the 3 islands directly in front of its coastline. The Rafael Buelna International Airport is only 30 minutes away, and the city center is 15 minutes from the hotel.',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
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
                backgroundColor: const Color.fromARGB(255, 76, 56, 139),
                textStyle: const TextStyle(fontSize: 30),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CorfScreen()));
              },
              child: const Text('Reserve now'),
            ),
          ),
        ],
      ),
    );
  }
}
