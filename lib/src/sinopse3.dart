import 'package:flutter/material.dart';

class Sinopse3 extends StatelessWidget {
  const Sinopse3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sinopse',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/hf3.jpg',
                  width: 300,
                  height: 200,
                ),
                const SizedBox(height: 20),
                const Text(
                  'HOMEM DE FERRO 3',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 6, 33, 190),
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial Black'),
                ),
                const SizedBox(height: 20),
                const Text(
                  'SINOPSE',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 2, 2, 2),
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cinematic Language",
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(15),
                  child: const Text(
                    "Depois de um inimigo reduzir o mundo de Tony Stark a destroços, o Homem de Ferro precisa aprender a confiar em seus instintos para proteger aqueles que ama, especialmente sua namorada, e lutar contra seu maior medo: o fracasso.",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 16,
                      fontFamily: "Microsoft Sans Serif",
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
