import 'package:flutter/material.dart';

class Sinopse extends StatelessWidget {
  const Sinopse({super.key});

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
                  'assets/hf1.jpg',
                  width: 300,
                  height: 200,
                ),
                const SizedBox(height: 20),
                const Text(
                  'HOMEM DE FERRO',
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
                  padding: const EdgeInsets.all(15),
                  child: const Text(
                    "Tony Stark é um industrial bilionário e inventor brilhante que realiza testes bélicos no exterior, mas é sequestrado por terroristas que o forçam a construir uma arma devastadora. Em vez disso, ele constrói uma armadura blindada e enfrenta seus sequestradores. Quando volta aos Estados Unidos, Stark aprimora a armadura e a utiliza para combater o crime. ",
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
