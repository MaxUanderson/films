import 'package:flutter/material.dart';

class Sinopse2 extends StatelessWidget {
  const Sinopse2({super.key});

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
                  'assets/hf2.jpg',
                  width: 300,
                  height: 200,
                ),
                const SizedBox(height: 20),
                const Text(
                  'HOMEM DE FERRO 2',
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
                    "Em um mundo ciente da existência do Homem de Ferro, o inventor bilionário Tony Stark sofre pressão de todos os lados para compartilhar sua tecnologia com as forças armadas. Ele resiste para divulgar os segredos de sua inigualável armadura, com medo de que estas informações caiam nas mãos erradas. Com a bela Pepper Potts e o amigo Rhodes ao seu lado, Tony precisa forjar novas alianças e confrontar um inimigo poderoso.",
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
