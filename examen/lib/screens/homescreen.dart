import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const Column(
              children: [Text("Welcome Back"), Text("Schiffer")],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                      height: 270,
                      width: 370,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 28, 4, 211),
                      ),
                    ),
                    
                    const Text("Biometric Login For Faster, Safer Acces."),
                    const Text("Seamless and secure every time")
                  ],
                ),
              ],
            ),
            Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    color: const Color.fromARGB(255, 214, 216, 218),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    color: const Color.fromARGB(255, 210, 215, 210),
                  ),
                ],
              )
            ]),
            const SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 150,
                      height: 100,
                      color: const Color.fromARGB(255, 201, 201, 201),
                    ),
                    Container(
                      width: 150,
                      height: 100,
                      color: const Color.fromARGB(255, 178, 178, 178),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 150,
                      height: 100,
                      color: const Color.fromARGB(255, 205, 204, 203),
                    ),
                    Container(
                      width: 150,
                      height: 100,
                      color: const Color.fromARGB(255, 187, 187, 187),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Customize',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 62, 36, 210),
                padding: const EdgeInsets.symmetric(
                    horizontal: 150, vertical: 20), // Padding del botón
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          )
        ],
    ));
  }
}
